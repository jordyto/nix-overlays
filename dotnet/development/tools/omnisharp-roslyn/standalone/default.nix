{ stdenv, lib, writeTextFile, fetchurl, makeWrapper, xxd, unzip, mono5, dotnet-sdk, jq, dotnetPackages }:

with builtins;
let nugetDeps = let nuget-list = (import ./nuget-deps.nix) { inherit fetchurl; };
            in writeTextFile {
                name = "omnisharp-deps"; 
                text = toString nuget-list + " \n";
            };

    assets = let list = (import ./assets.nix) { inherit fetchurl; };
            in lib.concatMapStrings (asset: toString asset.name + ";" + toString asset + " ") list;

    nugetConfig = writeTextFile {
        name = "nuget.config";
        text = ''
            <?xml version="1.0" encoding="utf-8"?>
            <configuration>
                <packageSources>
                    <clear />
                    <add key="nixos" value="nixos" />
                </packageSources>
            </configuration>
        '';
    };

in stdenv.mkDerivation rec {

    name = "omnisharp-roslyn-standalone-${version}";
    version = "1.33.0";

    src = fetchurl {
        url = "https://github.com/OmniSharp/omnisharp-roslyn/archive/v${version}.tar.gz";
        sha256 = "11ylcpqaa8snv9m62qlr29i9fyr74cyhyrcknjw9yck6bzw082mi";
    };

    depsBuildTarget = [ mono5 ];

    nativeBuildInputs = [ makeWrapper xxd unzip dotnet-sdk jq dotnetPackages.cake dotnetPackages.Nuget ];

    patches = [ ./omnisharp-roslyn-standalone.patch ./cake-standalone.patch ];

    buildPhase = ''

        mkdir -p home
        mkdir -p nixos

        rm -rf NuGet.Config
        ln -s ${nugetConfig} NuGet.Config

        export HOME=$PWD/home
        export DOTNET_CLI_TELEMETRY_OPTOUT=1
        export DOTNET_SKIP_FIRST_TIME_EXPERIENCE=1

        IFS=';'
        while read -r -d ' ' name version pkg; do
            echo "Importing nuget package $name.$version..."

            declare -l pkg_dir="nixos/$name/$version"
            declare -l nupkg="$name.$version.nupkg"
            declare -l nupkg_path="$pkg_dir/$nupkg"
            declare -l nuspec_path="$pkg_dir/$name.nuspec"

            mkdir -p $pkg_dir

            ln -s $pkg $nupkg_path

            sha512sum $nupkg_path | cut -d " " -f 1 | xxd -r -ps | base64 -w 0 > $nupkg_path.sha512

            unzip -p $nupkg_path $name.nuspec > $nuspec_path
            chmod a+r $nuspec_path
            
        done < ${nugetDeps}

        while read -r -d ' ' asset_name asset_file; do
            ln -s $asset_file "nixos/$asset_name"
        done <<< "${assets}"

        nuget install ./tools/packages.config -ConfigFile ./NuGet.Config -Source nixos -OutputDirectory ./tools -ExcludeVersion

        export GITVERSION_MAJOR
        export GITVERSION_MINOR
        export GITVERSION_PATCH

        IFS='.'
        read -r GITVERSION_MAJOR GITVERSION_MINOR GITVERSION_PATCH <<< ${version}

        IFS='''
        export GITVERSION_ASSEMBLYSEMVER=${version}
        export GITVERSION_INFORMATIONALVERSION=${version}
        export GITVERSION_NUGETVERSION=${version}

        sdk_version=$(dotnet --list-sdks | head -1 | cut -d " " -f 1)
        jq ".sdk.version=\"$sdk_version\"" global.json > global.json.tmp && mv global.json.tmp global.json

        dotnet restore --source nixos

        cake --use-global-dotnet-sdk=true --target=Install --verbosity=Diagnostic
    '';

    installPhase = ''

        IFS='''

        mkdir -p $out/bin
        mkdir -p $out/lib

        cp -r artifacts/publish/OmniSharp.Stdio.Driver/mono $out/lib
        
        makeWrapper ${mono5}/bin/mono $out/bin/omnisharp \
            --add-flags "$out/lib/mono/OmniSharp.exe"
    '';

    meta = with stdenv.lib; {
        description = "OmniSharp roslyn with embeded MSBuild";
        platforms = platforms.linux;
        license = licenses.mit;
        maintainers = with maintainers; [ jordy ];
  };
}

