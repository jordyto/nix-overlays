self: super:
with (import <nixpkgs> {});
let overlayDotnetPackages = {
	
		cake = fetchNuGet {
			baseName = "Cake";
			version = "0.33.0";
			sha256 = "0ph7fmzsjnn895sh3xnza2npdvbz0iab5wjr6hs65j9la54nqvja";
			outputFiles = [ "*" ];
		};

		Nuget = buildDotnetPackage {
			baseName = "Nuget";
			version = "4.9.1.5694";

			src = fetchFromGitHub {
			    owner = "mono";
    			repo = "nuget-binary";
    			rev = "7871fa26914593fdb2f2500df1196df7b8aecb1c";
    			sha256 = "07r63xam6icm17pf6amh1qkmna13nxa3ncdan7a3ql307i5isriz";
			};

			buildInputs = [ unzip ];

			phases = [ "unpackPhase" "installPhase" ];

			outputFiles = [ "*" ];
			dllFiles = [ "NuGet*.dll" ];
			exeFiles = [ "nuget.exe" ];
		};

	};
in {

	dotnetPackages = (super.dotnetPackages // overlayDotnetPackages);

	mono520 = callPackage ./generic.nix (rec {
		inherit (darwin) libobjc;
		inherit (darwin) Foundation;
		version = "5.20.1.27";
		sha256 = "5e829e143a0180dc1f1129333b8370442c2ada91b6cc91940d4d096278e73797";
		enableParallelBuilding = false;
	});

	omnisharp-standalone = callPackage ./development/tools/omnisharp-roslyn/standalone {};
}


