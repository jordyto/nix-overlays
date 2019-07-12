{ fetchurl }:

let nugetPackage = { name, version, url, sha256 }: 
  rec {
    inherit name version;

    nupkg = fetchurl { 
        name = "${name}.${version}";
        inherit url sha256;
    };
    
    outPath = "${name};${version};${nupkg}";
  };

in [

  (nugetPackage {
    name = "Cake";
    version = "0.32.1";
    url = "https://api.nuget.org/v3-flatcontainer/cake/0.32.1/cake.0.32.1.nupkg";
    sha256 = "0d43zmp71d57fgmcsq0jx7c6n02a34k2gm8ifbk22ksbrbqp21j6";
  })

  (nugetPackage {
    name = "Cake.Scripting.Abstractions";
    version = "0.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/cake.scripting.abstractions/0.3.0/cake.scripting.abstractions.0.3.0.nupkg";
    sha256 = "009yca6zskcwx9hg3gpgapvzl5mvisl8ni737plbznx033bhw8s8";
  })

  (nugetPackage {
    name = "Cake.Scripting.Transport";
    version = "0.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/cake.scripting.transport/0.3.0/cake.scripting.transport.0.3.0.nupkg";
    sha256 = "0sc7rlnrqq30753h5cg3fndrlmix4vp2sxqb4sl044296mzcszl4";
  })

  (nugetPackage {
    name = "Dotnet.Script.DependencyModel";
    version = "0.6.1";
    url = "https://api.nuget.org/v3-flatcontainer/dotnet.script.dependencymodel/0.6.1/dotnet.script.dependencymodel.0.6.1.nupkg";
    sha256 = "1973cgi2026cjpwi4whd98dyrbvjbihfzysapsjrwza6kcmzkmpg";
  })

  (nugetPackage {
    name = "Dotnet.Script.DependencyModel.NuGet";
    version = "0.6.2";
    url = "https://api.nuget.org/v3-flatcontainer/dotnet.script.dependencymodel.nuget/0.6.2/dotnet.script.dependencymodel.nuget.0.6.2.nupkg";
    sha256 = "13wyqdb56zcs9r6p2mw15s593iqfgbz0y1hz332lqb8ng6pv2cif";
  })

  (nugetPackage {
    name = "Humanizer";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer/2.2.0/humanizer.2.2.0.nupkg";
    sha256 = "1h44c7yhbsa3agkjr767jclgyn6qnm7srdsvd600ybi9r1bpqvqb";
  })

  (nugetPackage {
    name = "Humanizer.Core";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core/2.2.0/humanizer.core.2.2.0.nupkg";
    sha256 = "08mzg65y9d3zvq16rsmpapcdan71ggq2mpks6k777h3wlm2sh3p5";
  })

  (nugetPackage {
    name = "Humanizer.Core.af";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.af/2.2.0/humanizer.core.af.2.2.0.nupkg";
    sha256 = "1p4lkbmn4s94qgr5iwk8q89h7lav0s4na9vgqyypnqfgfh6avi4i";
  })

  (nugetPackage {
    name = "Humanizer.Core.ar";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.ar/2.2.0/humanizer.core.ar.2.2.0.nupkg";
    sha256 = "0cc6ikx877x0fzfiqqipbkc5rx2jw7b2fxdp596kwzljq0vscfkz";
  })

  (nugetPackage {
    name = "Humanizer.Core.bg";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.bg/2.2.0/humanizer.core.bg.2.2.0.nupkg";
    sha256 = "1zw78b4f45ddnl0di2b9lzhs9azfs5q037psr7m53dhyr8syipks";
  })

  (nugetPackage {
    name = "Humanizer.Core.bn-BD";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.bn-bd/2.2.0/humanizer.core.bn-bd.2.2.0.nupkg";
    sha256 = "1hp4bhg9cp2p49iiig0czhmlj3cp8gdhh440r78aqy9y53kiai82";
  })

  (nugetPackage {
    name = "Humanizer.Core.cs";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.cs/2.2.0/humanizer.core.cs.2.2.0.nupkg";
    sha256 = "136cj4jq50zqkrxljvq5brjph91wzdx8lhnnabn11xgmr5asywq6";
  })

  (nugetPackage {
    name = "Humanizer.Core.da";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.da/2.2.0/humanizer.core.da.2.2.0.nupkg";
    sha256 = "0gmq8a2p4ib8qx88b66bbixfzldmh5wqvpiswxx0r24gxma75dnx";
  })

  (nugetPackage {
    name = "Humanizer.Core.de";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.de/2.2.0/humanizer.core.de.2.2.0.nupkg";
    sha256 = "1sh1cp816shfkvdnryr6j7fzsg3czir8z5i570d1bzv7wyb98xx0";
  })

  (nugetPackage {
    name = "Humanizer.Core.el";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.el/2.2.0/humanizer.core.el.2.2.0.nupkg";
    sha256 = "0y9hv32my950hgv42bxmzh93abssgrd9gyi2klvp7jb4i3qm7np7";
  })

  (nugetPackage {
    name = "Humanizer.Core.es";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.es/2.2.0/humanizer.core.es.2.2.0.nupkg";
    sha256 = "07b4gkqqd82lxqcg441hybh1vy3r7xxh0m2pb4lzic20fypz8jlm";
  })

  (nugetPackage {
    name = "Humanizer.Core.fa";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.fa/2.2.0/humanizer.core.fa.2.2.0.nupkg";
    sha256 = "1kwpgp00ax2zj2yrmshkcmv6nh6i1c4mbsyk372rdjgjvi68rdq3";
  })

  (nugetPackage {
    name = "Humanizer.Core.fi-FI";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.fi-fi/2.2.0/humanizer.core.fi-fi.2.2.0.nupkg";
    sha256 = "1icj6b1jvaz39dpswn36hz5af98q699jrgn21cf5xxcvmmzlhs6w";
  })

  (nugetPackage {
    name = "Humanizer.Core.fr";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.fr/2.2.0/humanizer.core.fr.2.2.0.nupkg";
    sha256 = "08apfc3in19v0wzw8nwi6qm4hy4qp30s4xcb8bj93qvb7nxnqc38";
  })

  (nugetPackage {
    name = "Humanizer.Core.fr-BE";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.fr-be/2.2.0/humanizer.core.fr-be.2.2.0.nupkg";
    sha256 = "0xn7d9z5ia1sx3yr9ps9xz6pwfnzrdjkgi5dqb87gqcazv4dasxj";
  })

  (nugetPackage {
    name = "Humanizer.Core.he";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.he/2.2.0/humanizer.core.he.2.2.0.nupkg";
    sha256 = "0y7ms13c6h4050d9b1bgrffl7dny7gpwljcj21ay8nx48sw0l1jk";
  })

  (nugetPackage {
    name = "Humanizer.Core.hr";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.hr/2.2.0/humanizer.core.hr.2.2.0.nupkg";
    sha256 = "0w4y1mb513vlzq1p1698fa8s0jigd7bxz7i1sgdhgbkwd2b31rca";
  })

  (nugetPackage {
    name = "Humanizer.Core.hu";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.hu/2.2.0/humanizer.core.hu.2.2.0.nupkg";
    sha256 = "1p0gg96d9izbq6vzyf23ryj61pmdxflnbxr1lc05ad14jxqc3xm4";
  })

  (nugetPackage {
    name = "Humanizer.Core.id";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.id/2.2.0/humanizer.core.id.2.2.0.nupkg";
    sha256 = "0n2alz3n6b2rz4kxz6pwwyibnw3hlxm7i3vs4a617dpai02wjlig";
  })

  (nugetPackage {
    name = "Humanizer.Core.it";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.it/2.2.0/humanizer.core.it.2.2.0.nupkg";
    sha256 = "15g6y9nyc0vy90z4klp9xvdmd6fljd88l5kmn7ja3n6i87qn4xzy";
  })

  (nugetPackage {
    name = "Humanizer.Core.ja";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.ja/2.2.0/humanizer.core.ja.2.2.0.nupkg";
    sha256 = "03crrs50cc488lf2grcyzgynh5sh0j6j0zpj2x2sdblp8bpqak0b";
  })

  (nugetPackage {
    name = "Humanizer.Core.lv";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.lv/2.2.0/humanizer.core.lv.2.2.0.nupkg";
    sha256 = "19bx83wbvflaq987pwzpzqnjyafi993zljvhpr9h1r508z86byca";
  })

  (nugetPackage {
    name = "Humanizer.Core.nb";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.nb/2.2.0/humanizer.core.nb.2.2.0.nupkg";
    sha256 = "0qln56ghhni4kllmmsdv6ycxsl8lq0ghyfx4i7zq36l4adzxc8fk";
  })

  (nugetPackage {
    name = "Humanizer.Core.nb-NO";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.nb-no/2.2.0/humanizer.core.nb-no.2.2.0.nupkg";
    sha256 = "0lwbc3law3pwa9nf9f3gab73wmqg9dy42ab1ql46iqfrrhzc004r";
  })

  (nugetPackage {
    name = "Humanizer.Core.nl";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.nl/2.2.0/humanizer.core.nl.2.2.0.nupkg";
    sha256 = "0s32znc5kzq5pam1441365jwj5l4706ddwgj7lqp2g5fr32m7pd8";
  })

  (nugetPackage {
    name = "Humanizer.Core.pl";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.pl/2.2.0/humanizer.core.pl.2.2.0.nupkg";
    sha256 = "0lkypzvhirk7i0kg0b0g6vaqpzy58dj61m4k8f6fd09ndbilv2p1";
  })

  (nugetPackage {
    name = "Humanizer.Core.pt";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.pt/2.2.0/humanizer.core.pt.2.2.0.nupkg";
    sha256 = "0d50dfkh7hvkpnprjlmffkbkf4ibjkmlhsxs68lih53gwiz889yb";
  })

  (nugetPackage {
    name = "Humanizer.Core.ro";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.ro/2.2.0/humanizer.core.ro.2.2.0.nupkg";
    sha256 = "0waand1wq39l6nkc0hmcxjvk8vx6ggijzp6g68l7sjgvkpxwqcp4";
  })

  (nugetPackage {
    name = "Humanizer.Core.ru";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.ru/2.2.0/humanizer.core.ru.2.2.0.nupkg";
    sha256 = "1q9gs7cng5w4f0llpl0l9zsir4pj4fxaz720lgll371pp4alvg97";
  })

  (nugetPackage {
    name = "Humanizer.Core.sk";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.sk/2.2.0/humanizer.core.sk.2.2.0.nupkg";
    sha256 = "0nkxw7r2afjnhayh1fqpwd4w26glrv74l746kqpp7h7fypyixr34";
  })

  (nugetPackage {
    name = "Humanizer.Core.sl";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.sl/2.2.0/humanizer.core.sl.2.2.0.nupkg";
    sha256 = "0kg28nl0whfhmyddrhzx7m3b3xbp0z3g11i8jlgdg3dsq9v3mmk3";
  })

  (nugetPackage {
    name = "Humanizer.Core.sr";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.sr/2.2.0/humanizer.core.sr.2.2.0.nupkg";
    sha256 = "0ssjpx3ig1x5ilyqqs3hq0xss1avgnh6hycg96xknp198ics48ar";
  })

  (nugetPackage {
    name = "Humanizer.Core.sr-Latn";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.sr-latn/2.2.0/humanizer.core.sr-latn.2.2.0.nupkg";
    sha256 = "0sflh9k7x3vfkpbwkr0284f429l0cl2dsi7f2dyf2rxwn06qdiyi";
  })

  (nugetPackage {
    name = "Humanizer.Core.sv";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.sv/2.2.0/humanizer.core.sv.2.2.0.nupkg";
    sha256 = "0z8kdfzv6q8zpizpsalr8zswilzrvkjgwk9gpqlngy4mdynlmy8m";
  })

  (nugetPackage {
    name = "Humanizer.Core.tr";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.tr/2.2.0/humanizer.core.tr.2.2.0.nupkg";
    sha256 = "1y9pyak7hw45arkqi288n7xxs14pijr2wwnd078kz0g84ac2jx2d";
  })

  (nugetPackage {
    name = "Humanizer.Core.uk";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.uk/2.2.0/humanizer.core.uk.2.2.0.nupkg";
    sha256 = "1kls45qahcryn5njxmvwzqmac681rrciab757irdiqml95vlbcmm";
  })

  (nugetPackage {
    name = "Humanizer.Core.uz-Cyrl-UZ";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.uz-cyrl-uz/2.2.0/humanizer.core.uz-cyrl-uz.2.2.0.nupkg";
    sha256 = "1i1sai102dqmjd426acrd102d9fk82kiwchlpmzgrabm1mxn6jm0";
  })

  (nugetPackage {
    name = "Humanizer.Core.uz-Latn-UZ";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.uz-latn-uz/2.2.0/humanizer.core.uz-latn-uz.2.2.0.nupkg";
    sha256 = "0i6h6gn45x21lcssm4fz8bl6i9mhz0cs8iy620sp8zpn4c4cvx7l";
  })

  (nugetPackage {
    name = "Humanizer.Core.vi";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.vi/2.2.0/humanizer.core.vi.2.2.0.nupkg";
    sha256 = "1c13z2944yn0kw5b3lzxji22qzcxnx6vx0iw9ayp8yw1w9vsdzzp";
  })

  (nugetPackage {
    name = "Humanizer.Core.zh-CN";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.zh-cn/2.2.0/humanizer.core.zh-cn.2.2.0.nupkg";
    sha256 = "0cb154wjbl2bi2if9nzaapxws9rww93iqqg1hildkmlxkk7cksl1";
  })

  (nugetPackage {
    name = "Humanizer.Core.zh-Hans";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.zh-hans/2.2.0/humanizer.core.zh-hans.2.2.0.nupkg";
    sha256 = "0in97yzc6ix3gcwf30ii55n68dv385ab0y0bhkp8yxwk5v1bahzr";
  })

  (nugetPackage {
    name = "Humanizer.Core.zh-Hant";
    version = "2.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/humanizer.core.zh-hant/2.2.0/humanizer.core.zh-hant.2.2.0.nupkg";
    sha256 = "1hy1scn2wr9dpvhf592j2mblsjzd74862zh0qyrpclb78wfc2hgz";
  })

  (nugetPackage {
    name = "McMaster.Extensions.CommandLineUtils";
    version = "2.2.4";
    url = "https://api.nuget.org/v3-flatcontainer/mcmaster.extensions.commandlineutils/2.2.4/mcmaster.extensions.commandlineutils.2.2.4.nupkg";
    sha256 = "0hy45iacm9zlrj6p2j2i2gkbs4k52mncnlnjvwgh6b6523p9msfy";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Connections.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.connections.abstractions/2.1.1/microsoft.aspnetcore.connections.abstractions.2.1.1.nupkg";
    sha256 = "1x45l5h7svmjk3rdv30ydj9pg2yslffw38j82h3rxwxrlvzsxmaz";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Diagnostics";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.diagnostics/2.1.1/microsoft.aspnetcore.diagnostics.2.1.1.nupkg";
    sha256 = "1rb0qh48mm7p0gk21h3vvjgf6rxqpy5f4mj2m16jyzlr9373wzav";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Diagnostics.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.diagnostics.abstractions/2.1.1/microsoft.aspnetcore.diagnostics.abstractions.2.1.1.nupkg";
    sha256 = "0mba7jcj4sfw5fbfwv00h1657m95l4f4zbrc0gkfcw2mv7kl6s8h";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Hosting";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.hosting/2.1.1/microsoft.aspnetcore.hosting.2.1.1.nupkg";
    sha256 = "1prlc9qgwqvs0w3sjrbk9q8fhaq0l0pnvwyxa6gqcb0x82vmlhsl";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Hosting.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.hosting.abstractions/2.1.1/microsoft.aspnetcore.hosting.abstractions.2.1.1.nupkg";
    sha256 = "1wnlcnaqfv3xpmhi5rpkn1r6bfrpv3pb8rvfz9dk5l87mllpi5mm";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Hosting.Server.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.hosting.server.abstractions/2.1.1/microsoft.aspnetcore.hosting.server.abstractions.2.1.1.nupkg";
    sha256 = "0zldzvhh7xraps3gg47anva3dm3gssynw3k3gazjvqwb4gblsw6p";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Http";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.http/2.1.1/microsoft.aspnetcore.http.2.1.1.nupkg";
    sha256 = "04b9szil8ndw7k991m3x56xlm8pav0ap1caa9b23ik3jyavzq22a";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Http.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.http.abstractions/2.1.1/microsoft.aspnetcore.http.abstractions.2.1.1.nupkg";
    sha256 = "02jsghkbfjz0rvrnfz5pakv8dpyfcc3wjxmj4rpp0fc2mmpibkys";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Http.Extensions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.http.extensions/2.1.1/microsoft.aspnetcore.http.extensions.2.1.1.nupkg";
    sha256 = "01nbz8gl12bjcrw52z5w61khlzn02wngdkc68fsy7pl74vrzj69v";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Http.Features";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.http.features/2.1.1/microsoft.aspnetcore.http.features.2.1.1.nupkg";
    sha256 = "0vifha5wfynpgg4kvdmbqcgn6ngkxkkdmx1qnvlphmjx0iw7sw3d";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Server.Kestrel";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.server.kestrel/2.1.1/microsoft.aspnetcore.server.kestrel.2.1.1.nupkg";
    sha256 = "0qs4iqh91kr3bl2h8d9b6x0pvkjvcldbvcgdspgsqs9b1g80m2rw";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Server.Kestrel.Core";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.server.kestrel.core/2.1.1/microsoft.aspnetcore.server.kestrel.core.2.1.1.nupkg";
    sha256 = "08db2r3n8a8qg9kj28d5lpnh1zmpy62cx8n81mc3yns5v5bibcpc";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Server.Kestrel.Https";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.server.kestrel.https/2.1.1/microsoft.aspnetcore.server.kestrel.https.2.1.1.nupkg";
    sha256 = "13rnvs4r1wlmmyq7z1d9ihsf6p7m8287zvaaaq9rawi0216fqamr";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.server.kestrel.transport.abstractions/2.1.1/microsoft.aspnetcore.server.kestrel.transport.abstractions.2.1.1.nupkg";
    sha256 = "0c3gwkn35dx01kf5c8m9wn1fn440cy5y6ig3wl9dfd3qkj9yhiyp";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.server.kestrel.transport.sockets/2.1.1/microsoft.aspnetcore.server.kestrel.transport.sockets.2.1.1.nupkg";
    sha256 = "1ryrdg1xsvhygm3fcc7ffs1prhhb0b4145shcqxgvxbykkwh2mpc";
  })

  (nugetPackage {
    name = "Microsoft.AspNetCore.WebUtilities";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.aspnetcore.webutilities/2.1.1/microsoft.aspnetcore.webutilities.2.1.1.nupkg";
    sha256 = "1744g3c04bz27lafx0q90cg0i17rahymgckbhggn1147pxs3lgpv";
  })

  (nugetPackage {
    name = "Microsoft.Build";
    version = "16.0.461";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.build/16.0.461/microsoft.build.16.0.461.nupkg";
    sha256 = "0l9s8z5icnb8xniwq6jc9jk5sgvd0p5rb8ys5dr4h2haqv7d0hsk";
  })

  (nugetPackage {
    name = "Microsoft.Build.Framework";
    version = "16.0.461";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.build.framework/16.0.461/microsoft.build.framework.16.0.461.nupkg";
    sha256 = "1bnhr47jp8aml3vr1174yzmifrgpz580mr83s5m94c8ffmzfdh79";
  })

  (nugetPackage {
    name = "Microsoft.Build.Runtime";
    version = "16.0.461";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.build.runtime/16.0.461/microsoft.build.runtime.16.0.461.nupkg";
    sha256 = "16chcnjki9bjn58mn8k6p6wawhmxz9qh34hf60r7xxm1jk8z22py";
  })

  (nugetPackage {
    name = "Microsoft.Build.Tasks.Core";
    version = "16.0.461";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.build.tasks.core/16.0.461/microsoft.build.tasks.core.16.0.461.nupkg";
    sha256 = "1js35qbgvsid69is9hgdhiw6my2syzbcqpjfmkch7hbrm85xwf3i";
  })

  (nugetPackage {
    name = "Microsoft.Build.Tasks.Git";
    version = "1.0.0-beta2-18618-05";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.build.tasks.git/1.0.0-beta2-18618-05/microsoft.build.tasks.git.1.0.0-beta2-18618-05.nupkg";
    sha256 = "165gb31alzqg7jk6b8wr755mdamsm6k317hakhgp0c08qf8snhz4";
  })

  (nugetPackage {
    name = "Microsoft.Build.Utilities.Core";
    version = "16.0.461";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.build.utilities.core/16.0.461/microsoft.build.utilities.core.16.0.461.nupkg";
    sha256 = "1lkvhh8rk066z71596pfq8yx4fkq9612l26yjrv0vzkw9qab4jbw";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.Analyzers";
    version = "2.9.3";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.codeanalysis.analyzers/2.9.3/microsoft.codeanalysis.analyzers.2.9.3.nupkg";
    sha256 = "1kskwc9gyd2sx3zwx52qwfsl7s0xhaclmlnxvjsb4jgvpydv3xii";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.Common";
    version = "3.2.0-beta4-19326-12";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/roslyn/nuget/v3/flatcontainer/microsoft.codeanalysis.common/3.2.0-beta4-19326-12/microsoft.codeanalysis.common.3.2.0-beta4-19326-12.nupkg";
    sha256 = "12ijybd2v21wi51q0a3icc48bqm0x2ckw5c3hddjhz0jrhx6mq0i";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.CSharp";
    version = "3.2.0-beta4-19326-12";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/roslyn/nuget/v3/flatcontainer/microsoft.codeanalysis.csharp/3.2.0-beta4-19326-12/microsoft.codeanalysis.csharp.3.2.0-beta4-19326-12.nupkg";
    sha256 = "1hh2zf0j6hgcvjk1ddqqv5xp016nax4zx9q100arpl396sf98ris";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.CSharp.Features";
    version = "3.2.0-beta4-19326-12";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/roslyn/nuget/v3/flatcontainer/microsoft.codeanalysis.csharp.features/3.2.0-beta4-19326-12/microsoft.codeanalysis.csharp.features.3.2.0-beta4-19326-12.nupkg";
    sha256 = "15j4xgycghmrdxw1fhlka00fn203sgh1ilfzksjl85dfr935hgw6";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.CSharp.Scripting";
    version = "3.2.0-beta4-19326-12";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/roslyn/nuget/v3/flatcontainer/microsoft.codeanalysis.csharp.scripting/3.2.0-beta4-19326-12/microsoft.codeanalysis.csharp.scripting.3.2.0-beta4-19326-12.nupkg";
    sha256 = "0c6rmzxx23ikj58m6qsg382nc4qlr39wbqdh3kcmx8dyh22f1jhm";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.CSharp.Workspaces";
    version = "3.2.0-beta4-19326-12";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/roslyn/nuget/v3/flatcontainer/microsoft.codeanalysis.csharp.workspaces/3.2.0-beta4-19326-12/microsoft.codeanalysis.csharp.workspaces.3.2.0-beta4-19326-12.nupkg";
    sha256 = "1k0mlb6m763122vgm5v361l3mlvzplv2hsr5088yk604y5al51vi";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.Features";
    version = "3.2.0-beta4-19326-12";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/roslyn/nuget/v3/flatcontainer/microsoft.codeanalysis.features/3.2.0-beta4-19326-12/microsoft.codeanalysis.features.3.2.0-beta4-19326-12.nupkg";
    sha256 = "0aifa5ha2nabavzwzs2s75xnqf9qzx2xfi9x04p34iyfs1rdsncz";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.FlowAnalysis.Utilities";
    version = "2.9.4-beta1.19321.5";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.codeanalysis.flowanalysis.utilities/2.9.4-beta1.19321.5/microsoft.codeanalysis.flowanalysis.utilities.2.9.4-beta1.19321.5.nupkg";
    sha256 = "0qindf6wy72ql72avq4lkcgyn6pjmvlslgxnwszz9cl3gghqddyz";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.Scripting.Common";
    version = "3.2.0-beta4-19326-12";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/roslyn/nuget/v3/flatcontainer/microsoft.codeanalysis.scripting.common/3.2.0-beta4-19326-12/microsoft.codeanalysis.scripting.common.3.2.0-beta4-19326-12.nupkg";
    sha256 = "0wnjmq0b1hqgcyphyjh7kk88xpf6c27jxvlacrdh7cpn0isdf4i0";
  })

  (nugetPackage {
    name = "Microsoft.CodeAnalysis.Workspaces.Common";
    version = "3.2.0-beta4-19326-12";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/roslyn/nuget/v3/flatcontainer/microsoft.codeanalysis.workspaces.common/3.2.0-beta4-19326-12/microsoft.codeanalysis.workspaces.common.3.2.0-beta4-19326-12.nupkg";
    sha256 = "1nlsnwldgwmpc2avsm1jqnw9axjw0awfvmxm60z2xqyjakbsj00w";
  })

  (nugetPackage {
    name = "Microsoft.CodeCoverage";
    version = "1.0.3";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.codecoverage/1.0.3/microsoft.codecoverage.1.0.3.nupkg";
    sha256 = "0jgxcnaaabmvgdjwxb4ldfm90xbj1mcsjww5ngp8fdchzlk07vdw";
  })

  (nugetPackage {
    name = "Microsoft.CSharp";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.csharp/4.0.1/microsoft.csharp.4.0.1.nupkg";
    sha256 = "0zxc0apx1gcx361jlq8smc9pfdgmyjh6hpka8dypc9w23nlsh6yj";
  })

  (nugetPackage {
    name = "Microsoft.CSharp";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.csharp/4.3.0/microsoft.csharp.4.3.0.nupkg";
    sha256 = "0gw297dgkh0al1zxvgvncqs0j15lsna9l1wpqas4rflmys440xvb";
  })

  (nugetPackage {
    name = "Microsoft.DiaSymReader";
    version = "1.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.diasymreader/1.3.0/microsoft.diasymreader.1.3.0.nupkg";
    sha256 = "1nswah83z3pfibaqmjd8y96fgnkrak8005qqinc8nqs5mpkf5pfb";
  })

  (nugetPackage {
    name = "Microsoft.DotNet.MSBuildSdkResolver";
    version = "2.2.202-preview-010036";
    url = "https://dotnetmyget.blob.core.windows.net/artifacts/dotnet-cli/nuget/v3/flatcontainer/microsoft.dotnet.msbuildsdkresolver/2.2.202-preview-010036/microsoft.dotnet.msbuildsdkresolver.2.2.202-preview-010036.nupkg";
    sha256 = "1war8yplqx6pgq604drz5425pygm1r3rn9yinaixhcr1ajfdqr3f";
  })

  (nugetPackage {
    name = "Microsoft.DotNet.PlatformAbstractions";
    version = "2.0.4";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.dotnet.platformabstractions/2.0.4/microsoft.dotnet.platformabstractions.2.0.4.nupkg";
    sha256 = "1fdzln4im9hb55agzwchbfgm3vmngigmbpci5j89b0gqcxixmv8j";
  })

  (nugetPackage {
    name = "Microsoft.DotNet.PlatformAbstractions";
    version = "2.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.dotnet.platformabstractions/2.1.0/microsoft.dotnet.platformabstractions.2.1.0.nupkg";
    sha256 = "1qydvyyinj3b5mraazjal3n2k7jqhn05b6n1a2f3qjkqkxi63dmy";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Caching.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.caching.abstractions/2.1.1/microsoft.extensions.caching.abstractions.2.1.1.nupkg";
    sha256 = "0z9ngpxkskcgs74aqwfj3yfzlkwlg3w68p01qc610v5ncm4nqjg3";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Caching.Memory";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.caching.memory/2.1.1/microsoft.extensions.caching.memory.2.1.1.nupkg";
    sha256 = "1kkmsraddlmmrb5bfbxcnzdh7m92j0ngplh2af7vl5pdaq3fvw8y";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Configuration";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.configuration/2.1.1/microsoft.extensions.configuration.2.1.1.nupkg";
    sha256 = "0244czr3jflvzcj6axq61j10dkl0f16ad34rw81ryg57v4cvlwx6";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Configuration.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.configuration.abstractions/2.1.1/microsoft.extensions.configuration.abstractions.2.1.1.nupkg";
    sha256 = "0b4bn0cf39c6jlc8xnpi1d8f3pz0qhf8ng440yb95y5jv5q4fdyw";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Configuration.Binder";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.configuration.binder/2.1.1/microsoft.extensions.configuration.binder.2.1.1.nupkg";
    sha256 = "0n91s6cjfv8plf5swhr307s849jmq2pa3i1rbpb0cb0grxml0mqm";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Configuration.CommandLine";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.configuration.commandline/2.1.1/microsoft.extensions.configuration.commandline.2.1.1.nupkg";
    sha256 = "0kz8khgnd57hjjlws25lcrw2459ycly9d1nxsv2k3gag7d1p09xw";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Configuration.EnvironmentVariables";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.configuration.environmentvariables/2.1.1/microsoft.extensions.configuration.environmentvariables.2.1.1.nupkg";
    sha256 = "0b7f3fjdnfdm7qzqnbym344rbv8fh9qmngqnz5q1c2rapm9s6si8";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Configuration.FileExtensions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.configuration.fileextensions/2.1.1/microsoft.extensions.configuration.fileextensions.2.1.1.nupkg";
    sha256 = "0nfydlxvgs7bxqamj0jww1wwxbipzm30ygxabk29zx9q1r0qbnx5";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Configuration.Json";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.configuration.json/2.1.1/microsoft.extensions.configuration.json.2.1.1.nupkg";
    sha256 = "11fiac26s1blvc08az3khfcvz519qvqq5cfw71fx6h31nvjriv2a";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.DependencyInjection";
    version = "2.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.dependencyinjection/2.0.0/microsoft.extensions.dependencyinjection.2.0.0.nupkg";
    sha256 = "018izzgykaqcliwarijapgki9kp2c560qv8qsxdjywr7byws5apq";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.DependencyInjection";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.dependencyinjection/2.1.1/microsoft.extensions.dependencyinjection.2.1.1.nupkg";
    sha256 = "1ll7kmp8csngy27azxh0vcli2w4sgvamqh11c9z5d4spjh6jzxcp";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.DependencyInjection.Abstractions";
    version = "2.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.dependencyinjection.abstractions/2.0.0/microsoft.extensions.dependencyinjection.abstractions.2.0.0.nupkg";
    sha256 = "1pwrfh9b72k9rq6mb2jab5qhhi225d5rjalzkapiayggmygc8nhz";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.DependencyInjection.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.dependencyinjection.abstractions/2.1.1/microsoft.extensions.dependencyinjection.abstractions.2.1.1.nupkg";
    sha256 = "0rn0925aqm1fsbaf0n8jy6ng2fm1cy97lp7yikvx31m6178k9i84";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.DependencyModel";
    version = "2.0.4";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.dependencymodel/2.0.4/microsoft.extensions.dependencymodel.2.0.4.nupkg";
    sha256 = "041i1vlcibpzgalxxzdk81g5pgmqvmz2g61k0rqa2sky0wpvijx9";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.DependencyModel";
    version = "2.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.dependencymodel/2.1.0/microsoft.extensions.dependencymodel.2.1.0.nupkg";
    sha256 = "0dl4qhjgifm6v3jsfzvzkvddyic77ggp9fq49ah661v45gk6ilgd";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.FileProviders.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.fileproviders.abstractions/2.1.1/microsoft.extensions.fileproviders.abstractions.2.1.1.nupkg";
    sha256 = "1shldpcczkc7rkxq0xd4zxm1r047bswy8nj1vx27aisni6nyqxys";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.FileProviders.Physical";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.fileproviders.physical/2.1.1/microsoft.extensions.fileproviders.physical.2.1.1.nupkg";
    sha256 = "13rharvsycfk0056fbcx55npp9py7ng3hgcsasz1inva3q9lcngj";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.FileSystemGlobbing";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.filesystemglobbing/2.1.1/microsoft.extensions.filesystemglobbing.2.1.1.nupkg";
    sha256 = "039w2gfvapdy5a1gl1bkajr6glngp29j895cgysy8132vg80jgwb";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Hosting.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.hosting.abstractions/2.1.1/microsoft.extensions.hosting.abstractions.2.1.1.nupkg";
    sha256 = "1vgiby2slglmwg4kjxyn6cmb3xksps6i6c9z11za6s8d2czjl90l";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Logging";
    version = "2.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.logging/2.0.0/microsoft.extensions.logging.2.0.0.nupkg";
    sha256 = "1jkwjcq1ld9znz1haazk8ili2g4pzfdp6i7r7rki4hg3jcadn386";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Logging";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.logging/2.1.1/microsoft.extensions.logging.2.1.1.nupkg";
    sha256 = "12pag6rf01xfa8x1h30mf4czfhlhg2kgi5q712jicy3h12c02w8y";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Logging.Abstractions";
    version = "1.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.logging.abstractions/1.1.0/microsoft.extensions.logging.abstractions.1.1.0.nupkg";
    sha256 = "0vgp0jqi7rik4p5i86ib1lzhwldc3kyf4w38a1pd3086gfz021ab";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Logging.Abstractions";
    version = "2.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.logging.abstractions/2.0.0/microsoft.extensions.logging.abstractions.2.0.0.nupkg";
    sha256 = "1x5isi71z02khikzvm7vaschb006pqqrsv86ky1x08a4hir4s43h";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Logging.Abstractions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.logging.abstractions/2.1.1/microsoft.extensions.logging.abstractions.2.1.1.nupkg";
    sha256 = "1sgpwj0sa0ac7m5fnkb482mnch8fsv8hfbvk53c6lyh47s1xhdjg";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Logging.Configuration";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.logging.configuration/2.1.1/microsoft.extensions.logging.configuration.2.1.1.nupkg";
    sha256 = "1qjri8c506928ld7mnyi1cdw08736yzqnlalghkbalhi82bcr3vq";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Logging.Console";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.logging.console/2.1.1/microsoft.extensions.logging.console.2.1.1.nupkg";
    sha256 = "02jgxk4blj0gpbvndfih5mngqdhpmcsmcmpv6pds830b2by4dmcj";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.ObjectPool";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.objectpool/2.1.1/microsoft.extensions.objectpool.2.1.1.nupkg";
    sha256 = "1rc1f9pqjljgqp670i3a4v8y4bsydcbm6mpmhw2dq753cg90gx4a";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Options";
    version = "2.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.options/2.0.0/microsoft.extensions.options.2.0.0.nupkg";
    sha256 = "0g4zadlg73f507krilhaaa7h0jdga216syrzjlyf5fdk25gxmjqh";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Options";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.options/2.1.1/microsoft.extensions.options.2.1.1.nupkg";
    sha256 = "0wgpsi874gzzjj099xbdmmsifslkbdjkxd5xrzpc5xdglpkw08vl";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Options.ConfigurationExtensions";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.options.configurationextensions/2.1.1/microsoft.extensions.options.configurationextensions.2.1.1.nupkg";
    sha256 = "0cp4l68jhnlgyz9v011hbzwxb5x22qh7n47qpivks0x38qnbfxiv";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Primitives";
    version = "2.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.primitives/2.0.0/microsoft.extensions.primitives.2.0.0.nupkg";
    sha256 = "1xppr5jbny04slyjgngxjdm0maxdh47vq481ps944d7jrfs0p3mb";
  })

  (nugetPackage {
    name = "Microsoft.Extensions.Primitives";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.extensions.primitives/2.1.1/microsoft.extensions.primitives.2.1.1.nupkg";
    sha256 = "033rkqdffybq5prhc7nn6v68zij393n00s5a82yf2n86whwvdfwx";
  })

  (nugetPackage {
    name = "Microsoft.Net.Compilers";
    version = "2.10.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.net.compilers/2.10.0/microsoft.net.compilers.2.10.0.nupkg";
    sha256 = "1h5xmz6wa3fm4naajmxpyw3d3wii6rcvlw69484i141wpqn1ckc5";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.App";
    version = "2.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.app/2.1.0/microsoft.netcore.app.2.1.0.nupkg";
    sha256 = "1qgw6njwz30l5cwkvgf2fbsjqkc9vy0w3939c24iabmvjnzjr6a4";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.DotNetAppHost";
    version = "2.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.dotnetapphost/2.1.0/microsoft.netcore.dotnetapphost.2.1.0.nupkg";
    sha256 = "10hnhkix2av0c7djp2q88pw407m8gk3im4r06x762a3cs6f2jprd";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.DotNetHostPolicy";
    version = "2.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.dotnethostpolicy/2.1.0/microsoft.netcore.dotnethostpolicy.2.1.0.nupkg";
    sha256 = "1xh8ij7zyfkrk20rgpwqs00mxdy2qiwr7qar2xk397zk2bh2d90n";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.DotNetHostResolver";
    version = "2.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.dotnethostresolver/2.1.0/microsoft.netcore.dotnethostresolver.2.1.0.nupkg";
    sha256 = "1384k3cg4sjcn3hyalcm43fhmlfj5pnywpzd9zpgc4jsr2c16x76";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Jit";
    version = "1.0.2";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.jit/1.0.2/microsoft.netcore.jit.1.0.2.nupkg";
    sha256 = "0jaan2wmg80lr0mhgfy70kb5cqjwv1a2ikmxgd0glpcxp7wr7pag";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Platforms";
    version = "1.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.platforms/1.0.1/microsoft.netcore.platforms.1.0.1.nupkg";
    sha256 = "01al6cfxp68dscl15z7rxfw9zvhm64dncsw09a1vmdkacsa2v6lr";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Platforms";
    version = "1.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.platforms/1.1.0/microsoft.netcore.platforms.1.1.0.nupkg";
    sha256 = "08vh1r12g6ykjygq5d3vq09zylgb84l63k49jc4v8faw9g93iqqm";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Platforms";
    version = "2.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.platforms/2.0.0/microsoft.netcore.platforms.2.0.0.nupkg";
    sha256 = "1fk2fk2639i7nzy58m9dvpdnzql4vb8yl8vr19r2fp8lmj9w2jr0";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Platforms";
    version = "2.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.platforms/2.1.0/microsoft.netcore.platforms.2.1.0.nupkg";
    sha256 = "0nmdnkmwyxj8cp746hs9an57zspqlmqdm55b00i7yk8a22s6akxz";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Platforms";
    version = "2.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.platforms/2.1.2/microsoft.netcore.platforms.2.1.2.nupkg";
    sha256 = "1507hnpr9my3z4w1r6xk5n0s1j3y6a2c2cnynj76za7cphxi1141";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Portable.Compatibility";
    version = "1.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.portable.compatibility/1.0.1/microsoft.netcore.portable.compatibility.1.0.1.nupkg";
    sha256 = "1qwar1jv2pwl354bbi75rvcjz27rrk0z0vzgx8h4f1ypn2m5h3f5";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Runtime.CoreCLR";
    version = "1.0.2";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.runtime.coreclr/1.0.2/microsoft.netcore.runtime.coreclr.1.0.2.nupkg";
    sha256 = "1hxgsjyzh7hdgd34xwpn5s2myy1b1y9ms7xhvs6mkb75wap49bpc";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Targets";
    version = "1.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.targets/1.0.1/microsoft.netcore.targets.1.0.1.nupkg";
    sha256 = "0ppdkwy6s9p7x9jix3v4402wb171cdiibq7js7i13nxpdky7074p";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Targets";
    version = "1.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.targets/1.1.0/microsoft.netcore.targets.1.1.0.nupkg";
    sha256 = "193xwf33fbm0ni3idxzbr5fdq3i2dlfgihsac9jj7whj0gd902nh";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Targets";
    version = "2.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.targets/2.1.0/microsoft.netcore.targets.2.1.0.nupkg";
    sha256 = "1dav8x5551nwdqfigxf9zfsml5l9lakg86x38s9dvps81xs5d9zq";
  })

  (nugetPackage {
    name = "Microsoft.NETCore.Windows.ApiSets";
    version = "1.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netcore.windows.apisets/1.0.1/microsoft.netcore.windows.apisets.1.0.1.nupkg";
    sha256 = "16k8chghkr25jf49banhzl839vs8n3vbfpg4wn4idi0hzjipix78";
  })

  (nugetPackage {
    name = "Microsoft.NETFramework.ReferenceAssemblies";
    version = "1.0.0-preview.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netframework.referenceassemblies/1.0.0-preview.1/microsoft.netframework.referenceassemblies.1.0.0-preview.1.nupkg";
    sha256 = "0402cmxxqkpmjmckzwhy9k25rxrai40zxk9vla3rqgg14a02g55h";
  })

  (nugetPackage {
    name = "Microsoft.NETFramework.ReferenceAssemblies.net472";
    version = "1.0.0-preview.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.netframework.referenceassemblies.net472/1.0.0-preview.1/microsoft.netframework.referenceassemblies.net472.1.0.0-preview.1.nupkg";
    sha256 = "0mpjn9j6l9mah825rydxd1wqqljsjlnqg1hx6bb97l10xjmgf288";
  })

  (nugetPackage {
    name = "Microsoft.Net.Http.Headers";
    version = "2.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.net.http.headers/2.1.1/microsoft.net.http.headers.2.1.1.nupkg";
    sha256 = "06q4xmxj25ry7gkl51zi7vh2957k9s49vdrlgfy03w9rqk81vnld";
  })

  (nugetPackage {
    name = "Microsoft.NET.Test.Sdk";
    version = "15.7.2";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.net.test.sdk/15.7.2/microsoft.net.test.sdk.15.7.2.nupkg";
    sha256 = "165b24b3f2a30fkfy6sspfbcl6ifm26lgys9nllc5jkkcpfndp68";
  })

  (nugetPackage {
    name = "Microsoft.SourceLink.Common";
    version = "1.0.0-beta2-18618-05";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.sourcelink.common/1.0.0-beta2-18618-05/microsoft.sourcelink.common.1.0.0-beta2-18618-05.nupkg";
    sha256 = "0hg1lk8dx3sd7w453k2rjrjsbqy3bgw9cgp5ccpkwmcpk5na22j0";
  })

  (nugetPackage {
    name = "Microsoft.SourceLink.GitHub";
    version = "1.0.0-beta2-18618-05";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.sourcelink.github/1.0.0-beta2-18618-05/microsoft.sourcelink.github.1.0.0-beta2-18618-05.nupkg";
    sha256 = "00p5z8aaqi3vl24x1pscq9p2nnw4scqxp4dr852cxxa0whrxg781";
  })

  (nugetPackage {
    name = "Microsoft.TestPlatform.ObjectModel";
    version = "15.7.2";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.testplatform.objectmodel/15.7.2/microsoft.testplatform.objectmodel.15.7.2.nupkg";
    sha256 = "0rlgkfnh8ja3xdc29jzshaxggmiy4n8s252kjanl71mfl8s7z0jl";
  })

  (nugetPackage {
    name = "Microsoft.TestPlatform.TranslationLayer";
    version = "15.7.2";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.testplatform.translationlayer/15.7.2/microsoft.testplatform.translationlayer.15.7.2.nupkg";
    sha256 = "0nlwd5zddx7wpw42y0543l6zw75ldmi91xazjk5zmfa8zklmbsh2";
  })

  (nugetPackage {
    name = "Microsoft.VisualStudio.CodingConventions";
    version = "1.1.20180503.2";
    url = "https://www.myget.org/f/vs-editor/api/v3/flatcontainer/microsoft.visualstudio.codingconventions/1.1.20180503.2/microsoft.visualstudio.codingconventions.1.1.20180503.2.nupkg";
    sha256 = "02f9ww88gkv9gp2ac451s0x69gjsv31vvns8bjfynhckcslv58vf";
  })

  (nugetPackage {
    name = "Microsoft.VisualStudio.SDK.EmbedInteropTypes";
    version = "15.0.12";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.visualstudio.sdk.embedinteroptypes/15.0.12/microsoft.visualstudio.sdk.embedinteroptypes.15.0.12.nupkg";
    sha256 = "083pva0a0xxvqqrjv75if25wr3rq034wgjhbax74zhzdb665nzsw";
  })

  (nugetPackage {
    name = "Microsoft.VisualStudio.Setup.Configuration.Interop";
    version = "1.14.114";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.visualstudio.setup.configuration.interop/1.14.114/microsoft.visualstudio.setup.configuration.interop.1.14.114.nupkg";
    sha256 = "062mqkmjf4k6zm3wi9ih0lzypfsnv82lgh88r35fj66akihn86gv";
  })

  (nugetPackage {
    name = "Microsoft.VisualStudio.Setup.Configuration.Interop";
    version = "1.16.30";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.visualstudio.setup.configuration.interop/1.16.30/microsoft.visualstudio.setup.configuration.interop.1.16.30.nupkg";
    sha256 = "14022lx03vdcqlvbbdmbsxg5pqfx1rfq2jywxlyaz9v68cvsb0g4";
  })

  (nugetPackage {
    name = "Microsoft.Win32.Primitives";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.win32.primitives/4.0.1/microsoft.win32.primitives.4.0.1.nupkg";
    sha256 = "1n8ap0cmljbqskxpf8fjzn7kh1vvlndsa75k01qig26mbw97k2q7";
  })

  (nugetPackage {
    name = "Microsoft.Win32.Primitives";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.win32.primitives/4.3.0/microsoft.win32.primitives.4.3.0.nupkg";
    sha256 = "0j0c1wj4ndj21zsgivsc24whiya605603kxrbiw6wkfdync464wq";
  })

  (nugetPackage {
    name = "Microsoft.Win32.Registry";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/microsoft.win32.registry/4.3.0/microsoft.win32.registry.4.3.0.nupkg";
    sha256 = "1gxyzxam8163vk1kb6xzxjj4iwspjsz9zhgn1w9rjzciphaz0ig7";
  })

  (nugetPackage {
    name = "NETStandard.Library";
    version = "1.6.0";
    url = "https://api.nuget.org/v3-flatcontainer/netstandard.library/1.6.0/netstandard.library.1.6.0.nupkg";
    sha256 = "0nmmv4yw7gw04ik8ialj3ak0j6pxa9spih67hnn1h2c38ba8h58k";
  })

  (nugetPackage {
    name = "NETStandard.Library";
    version = "1.6.1";
    url = "https://api.nuget.org/v3-flatcontainer/netstandard.library/1.6.1/netstandard.library.1.6.1.nupkg";
    sha256 = "1z70wvsx2d847a2cjfii7b83pjfs34q05gb037fdjikv5kbagml8";
  })

  (nugetPackage {
    name = "NETStandard.Library";
    version = "2.0.3";
    url = "https://api.nuget.org/v3-flatcontainer/netstandard.library/2.0.3/netstandard.library.2.0.3.nupkg";
    sha256 = "1fn9fxppfcg4jgypp2pmrpr6awl3qz1xmnri0cygpkwvyx27df1y";
  })

  (nugetPackage {
    name = "Newtonsoft.Json";
    version = "11.0.2";
    url = "https://api.nuget.org/v3-flatcontainer/newtonsoft.json/11.0.2/newtonsoft.json.11.0.2.nupkg";
    sha256 = "1784xi44f4k8v1fr696hsccmwpy94bz7kixxqlri98zhcxn406b2";
  })

  (nugetPackage {
    name = "Newtonsoft.Json";
    version = "9.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/newtonsoft.json/9.0.1/newtonsoft.json.9.0.1.nupkg";
    sha256 = "0mcy0i7pnfpqm4pcaiyzzji4g0c8i3a5gjz28rrr28110np8304r";
  })

  (nugetPackage {
    name = "NuGet.Build.Tasks";
    version = "5.0.0-rtm.5856";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.build.tasks/5.0.0-rtm.5856/nuget.build.tasks.5.0.0-rtm.5856.nupkg";
    sha256 = "0ij73k4yq9b0y2d2xhabgnsv5fvgk7syppgzvabq40bds97ak9sw";
  })

  (nugetPackage {
    name = "NuGet.Commands";
    version = "5.0.0-rtm.5856";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.commands/5.0.0-rtm.5856/nuget.commands.5.0.0-rtm.5856.nupkg";
    sha256 = "1h9bcq46s6ni9d4ik1hqdm9ibayy9ljhdwldg6i4qjp6vxyxwspz";
  })

  (nugetPackage {
    name = "NuGet.Common";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.common/5.0.0/nuget.common.5.0.0.nupkg";
    sha256 = "1x0qcm56lnhadr4xj0aj1c2y9dw1w0s09lm3nxv19dj7wrn7q5nz";
  })

  (nugetPackage {
    name = "NuGet.Common";
    version = "5.0.0-rtm.5856";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.common/5.0.0-rtm.5856/nuget.common.5.0.0-rtm.5856.nupkg";
    sha256 = "04pr89jgsi0mv75vn90yy9mfqkbr5aalc0wvkpcaa6wq3paj0b8c";
  })

  (nugetPackage {
    name = "NuGet.Configuration";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.configuration/5.0.0/nuget.configuration.5.0.0.nupkg";
    sha256 = "0ya7kah5arwigr05kjbj5irikrz9lxy8vachfwc279kz8133a3xs";
  })

  (nugetPackage {
    name = "NuGet.Configuration";
    version = "5.0.0-rtm.5856";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.configuration/5.0.0-rtm.5856/nuget.configuration.5.0.0-rtm.5856.nupkg";
    sha256 = "0ms9pn7rfskfavi0m562rbb3y0769rq8aa8ckxk3l6fz9ksx7h02";
  })

  (nugetPackage {
    name = "NuGet.DependencyResolver.Core";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.dependencyresolver.core/5.0.0/nuget.dependencyresolver.core.5.0.0.nupkg";
    sha256 = "120rhhca1mdspyjbra86akzwidwdd2pjqhbs36sny58g1v3gln27";
  })

  (nugetPackage {
    name = "NuGet.Frameworks";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.frameworks/5.0.0/nuget.frameworks.5.0.0.nupkg";
    sha256 = "18ijvmj13cwjdrrm52c8fpq021531zaz4mj4b4zapxaqzzxf2qjr";
  })

  (nugetPackage {
    name = "NuGet.Frameworks";
    version = "5.0.0-rtm.5856";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.frameworks/5.0.0-rtm.5856/nuget.frameworks.5.0.0-rtm.5856.nupkg";
    sha256 = "0syn7321sdp6v2vqpkblyk7gykm2h83bzzdp2ck63jz9jryg20vb";
  })

  (nugetPackage {
    name = "NuGet.LibraryModel";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.librarymodel/5.0.0/nuget.librarymodel.5.0.0.nupkg";
    sha256 = "1z23wkxlc8n84wlwjiqm1jfyxz2z3g2rcyj69nrg1qgfssgl6ngm";
  })

  (nugetPackage {
    name = "NuGet.Packaging";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.packaging/5.0.0/nuget.packaging.5.0.0.nupkg";
    sha256 = "17r0ajbk5155mdkxjdmg4fvkszvwzqzzx6q4s54j7yalsxbbfs8b";
  })

  (nugetPackage {
    name = "NuGet.Packaging.Core";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.packaging.core/5.0.0/nuget.packaging.core.5.0.0.nupkg";
    sha256 = "07ivnxsq439m4ragwrnzdsh18z3r98ibmx2fbhvm82hdcvqvcgqy";
  })

  (nugetPackage {
    name = "NuGet.ProjectModel";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.projectmodel/5.0.0/nuget.projectmodel.5.0.0.nupkg";
    sha256 = "0szpam064h0xrjijpqqs3qw9abb57j57zqljcb4zs3p62fsad1b2";
  })

  (nugetPackage {
    name = "NuGet.ProjectModel";
    version = "5.0.0-rtm.5856";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.projectmodel/5.0.0-rtm.5856/nuget.projectmodel.5.0.0-rtm.5856.nupkg";
    sha256 = "1f5npzz5r1y9h34ddiw6jysgjrrz51l3k0kq9bf0fx2qalp7bsaj";
  })

  (nugetPackage {
    name = "NuGet.Protocol";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.protocol/5.0.0/nuget.protocol.5.0.0.nupkg";
    sha256 = "0kkc84mvykc9cym5ayr6q35rq1pd5ffb61lx5icn9k3rddpkmkj8";
  })

  (nugetPackage {
    name = "NuGet.Protocol";
    version = "5.0.0-rtm.5856";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.protocol/5.0.0-rtm.5856/nuget.protocol.5.0.0-rtm.5856.nupkg";
    sha256 = "14vzr960y22acr01vxikszdy7pw606jcbzkxdbr650irymqh3325";
  })

  (nugetPackage {
    name = "NuGet.Versioning";
    version = "5.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.versioning/5.0.0/nuget.versioning.5.0.0.nupkg";
    sha256 = "1fp96jpnzjgpn2k0vzgjdbw4014briv44v2hq93vxwkhn99gjvh5";
  })

  (nugetPackage {
    name = "NuGet.Versioning";
    version = "5.0.0-rtm.5856";
    url = "https://api.nuget.org/v3-flatcontainer/nuget.versioning/5.0.0-rtm.5856/nuget.versioning.5.0.0-rtm.5856.nupkg";
    sha256 = "0xhvyd81nfda4sshgpf31dlsk14vlnbw7k0299g80i8j05v8jncw";
  })

  (nugetPackage {
    name = "OmniSharp.Extensions.JsonRpc";
    version = "0.12.1";
    url = "https://api.nuget.org/v3-flatcontainer/omnisharp.extensions.jsonrpc/0.12.1/omnisharp.extensions.jsonrpc.0.12.1.nupkg";
    sha256 = "1kshfica87774177kj9ylsghjnlnnhjr7h8dyk7zz619mxkccrih";
  })

  (nugetPackage {
    name = "OmniSharp.Extensions.LanguageProtocol";
    version = "0.12.1";
    url = "https://api.nuget.org/v3-flatcontainer/omnisharp.extensions.languageprotocol/0.12.1/omnisharp.extensions.languageprotocol.0.12.1.nupkg";
    sha256 = "1aipwfdj9b9987d3z2gn7mvqjsvmzaix2sb3nzgwq1zd2hr49ppv";
  })

  (nugetPackage {
    name = "OmniSharp.Extensions.LanguageServer";
    version = "0.12.1";
    url = "https://api.nuget.org/v3-flatcontainer/omnisharp.extensions.languageserver/0.12.1/omnisharp.extensions.languageserver.0.12.1.nupkg";
    sha256 = "0d13inyqqzinqg6smbk217mnczi9r5q4r28afs2ci5gpnbripd40";
  })

  (nugetPackage {
    name = "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.debian.8-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.debian.8-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "16rnxzpk5dpbbl1x354yrlsbvwylrq456xzpsha1n9y3glnhyx9d";
  })

  (nugetPackage {
    name = "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.fedora.23-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.fedora.23-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "0hkg03sgm2wyq8nqk6dbm9jh5vcq57ry42lkqdmfklrw89lsmr59";
  })

  (nugetPackage {
    name = "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.fedora.24-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.fedora.24-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "0c2p354hjx58xhhz7wv6div8xpi90sc6ibdm40qin21bvi7ymcaa";
  })

  (nugetPackage {
    name = "runtime.linux-x64.Microsoft.NETCore.DotNetHostResolver";
    version = "2.2.3";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.linux-x64.microsoft.netcore.dotnethostresolver/2.2.3/runtime.linux-x64.microsoft.netcore.dotnethostresolver.2.2.3.nupkg";
    sha256 = "0k6r811gqax8bg3i8fpnvn3kq0zxd1d7pdbgbilih9f1w48xjzcq";
  })

  (nugetPackage {
    name = "runtime.native.System";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system/4.0.0/runtime.native.system.4.0.0.nupkg";
    sha256 = "1ppk69xk59ggacj9n7g6fyxvzmk1g5p4fkijm0d7xqfkig98qrkf";
  })

  (nugetPackage {
    name = "runtime.native.System";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system/4.3.0/runtime.native.system.4.3.0.nupkg";
    sha256 = "15hgf6zaq9b8br2wi1i3x0zvmk410nlmsmva9p0bbg73v6hml5k4";
  })

  (nugetPackage {
    name = "runtime.native.System.IO.Compression";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system.io.compression/4.1.0/runtime.native.system.io.compression.4.1.0.nupkg";
    sha256 = "0d720z4lzyfcabmmnvh0bnj76ll7djhji2hmfh3h44sdkjnlkknk";
  })

  (nugetPackage {
    name = "runtime.native.System.IO.Compression";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system.io.compression/4.3.0/runtime.native.system.io.compression.4.3.0.nupkg";
    sha256 = "1vvivbqsk6y4hzcid27pqpm5bsi6sc50hvqwbcx8aap5ifrxfs8d";
  })

  (nugetPackage {
    name = "runtime.native.System.Net.Http";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system.net.http/4.0.1/runtime.native.system.net.http.4.0.1.nupkg";
    sha256 = "1hgv2bmbaskx77v8glh7waxws973jn4ah35zysnkxmf0196sfxg6";
  })

  (nugetPackage {
    name = "runtime.native.System.Net.Http";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system.net.http/4.3.0/runtime.native.system.net.http.4.3.0.nupkg";
    sha256 = "1n6rgz5132lcibbch1qlf0g9jk60r0kqv087hxc0lisy50zpm7kk";
  })

  (nugetPackage {
    name = "runtime.native.System.Security.Cryptography";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system.security.cryptography/4.0.0/runtime.native.system.security.cryptography.4.0.0.nupkg";
    sha256 = "0k57aa2c3b10wl3hfqbgrl7xq7g8hh3a3ir44b31dn5p61iiw3z9";
  })

  (nugetPackage {
    name = "runtime.native.System.Security.Cryptography.Apple";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system.security.cryptography.apple/4.3.0/runtime.native.system.security.cryptography.apple.4.3.0.nupkg";
    sha256 = "1b61p6gw1m02cc1ry996fl49liiwky6181dzr873g9ds92zl326q";
  })

  (nugetPackage {
    name = "runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.native.system.security.cryptography.openssl/4.3.0/runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "18pzfdlwsg2nb1jjjjzyb5qlgy6xjxzmhnfaijq5s2jw3cm3ab97";
  })

  (nugetPackage {
    name = "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.opensuse.13.2-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.opensuse.13.2-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "0qyynf9nz5i7pc26cwhgi8j62ps27sqmf78ijcfgzab50z9g8ay3";
  })

  (nugetPackage {
    name = "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.opensuse.42.1-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.opensuse.42.1-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "1klrs545awhayryma6l7g2pvnp9xy4z0r1i40r80zb45q3i9nbyf";
  })

  (nugetPackage {
    name = "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.osx.10.10-x64.runtime.native.system.security.cryptography.apple/4.3.0/runtime.osx.10.10-x64.runtime.native.system.security.cryptography.apple.4.3.0.nupkg";
    sha256 = "10yc8jdrwgcl44b4g93f1ds76b176bajd3zqi2faf5rvh1vy9smi";
  })

  (nugetPackage {
    name = "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.osx.10.10-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.osx.10.10-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "0zcxjv5pckplvkg0r6mw3asggm7aqzbdjimhvsasb0cgm59x09l3";
  })

  (nugetPackage {
    name = "runtime.osx-x64.Microsoft.NETCore.DotNetHostResolver";
    version = "2.2.3";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.osx-x64.microsoft.netcore.dotnethostresolver/2.2.3/runtime.osx-x64.microsoft.netcore.dotnethostresolver.2.2.3.nupkg";
    sha256 = "18pp6xvjhk3frkw2fx0mc8gki19p40lnj0ajlw9295mxy3i87v65";
  })

  (nugetPackage {
    name = "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.rhel.7-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.rhel.7-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "0vhynn79ih7hw7cwjazn87rm9z9fj0rvxgzlab36jybgcpcgphsn";
  })

  (nugetPackage {
    name = "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.ubuntu.14.04-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.ubuntu.14.04-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "160p68l2c7cqmyqjwxydcvgw7lvl1cr0znkw8fp24d1by9mqc8p3";
  })

  (nugetPackage {
    name = "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.ubuntu.16.04-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.ubuntu.16.04-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "15zrc8fgd8zx28hdghcj5f5i34wf3l6bq5177075m2bc2j34jrqy";
  })

  (nugetPackage {
    name = "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.ubuntu.16.10-x64.runtime.native.system.security.cryptography.openssl/4.3.0/runtime.ubuntu.16.10-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "1p4dgxax6p7rlgj4q73k73rslcnz4wdcv8q2flg1s8ygwcm58ld5";
  })

  (nugetPackage {
    name = "runtime.win-x64.Microsoft.NETCore.DotNetHostResolver";
    version = "2.2.3";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.win-x64.microsoft.netcore.dotnethostresolver/2.2.3/runtime.win-x64.microsoft.netcore.dotnethostresolver.2.2.3.nupkg";
    sha256 = "16hf973b14rnzy8aqyc42bdqhnpcpfy796naycqgw2mkq4yb193n";
  })

  (nugetPackage {
    name = "runtime.win-x86.Microsoft.NETCore.DotNetHostResolver";
    version = "2.2.3";
    url = "https://api.nuget.org/v3-flatcontainer/runtime.win-x86.microsoft.netcore.dotnethostresolver/2.2.3/runtime.win-x86.microsoft.netcore.dotnethostresolver.2.2.3.nupkg";
    sha256 = "1dxgdpxwbnwkii70agvlj8zysvyyz96sg37baqv2w4gbwjiy8xy5";
  })

  (nugetPackage {
    name = "SQLitePCLRaw.bundle_green";
    version = "1.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/sqlitepclraw.bundle_green/1.1.2/sqlitepclraw.bundle_green.1.1.2.nupkg";
    sha256 = "03nj72dkbdhiblirs542049j2d8v69b0790llj6pglggxjvrbzv6";
  })

  (nugetPackage {
    name = "SQLitePCLRaw.core";
    version = "1.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/sqlitepclraw.core/1.1.2/sqlitepclraw.core.1.1.2.nupkg";
    sha256 = "157305a09sazqv5l6g52c6yr1gh513yfq8g9p7q26irliss9y0g1";
  })

  (nugetPackage {
    name = "SQLitePCLRaw.lib.e_sqlite3.linux";
    version = "1.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/sqlitepclraw.lib.e_sqlite3.linux/1.1.2/sqlitepclraw.lib.e_sqlite3.linux.1.1.2.nupkg";
    sha256 = "1l2rm7azn58bxq7v1iciidsixwh4w58f4gzzwx39c7b5v9bwf9gn";
  })

  (nugetPackage {
    name = "SQLitePCLRaw.lib.e_sqlite3.osx";
    version = "1.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/sqlitepclraw.lib.e_sqlite3.osx/1.1.2/sqlitepclraw.lib.e_sqlite3.osx.1.1.2.nupkg";
    sha256 = "17gddsx6w28jkv9n2iz2phiahq58dpfjgq8k25bj51i9g1zyq1jy";
  })

  (nugetPackage {
    name = "SQLitePCLRaw.lib.e_sqlite3.v110_xp";
    version = "1.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/sqlitepclraw.lib.e_sqlite3.v110_xp/1.1.2/sqlitepclraw.lib.e_sqlite3.v110_xp.1.1.2.nupkg";
    sha256 = "0nd50xzmk99n6s62fbybm4n66d38awk1di2v8v5nhcrznnmr04dw";
  })

  (nugetPackage {
    name = "SQLitePCLRaw.provider.e_sqlite3.net45";
    version = "1.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/sqlitepclraw.provider.e_sqlite3.net45/1.1.2/sqlitepclraw.provider.e_sqlite3.net45.1.1.2.nupkg";
    sha256 = "1ds34bcmdd6zcwzzny5bv76my2rxwba747pf6awyl4zg41yh0zw6";
  })

  (nugetPackage {
    name = "SQLitePCLRaw.provider.e_sqlite3.netstandard11";
    version = "1.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/sqlitepclraw.provider.e_sqlite3.netstandard11/1.1.2/sqlitepclraw.provider.e_sqlite3.netstandard11.1.1.2.nupkg";
    sha256 = "1aw62yrmy2nkwsxyvj87bk0rjz5lcca55gxnqm500ir46qs273kp";
  })

  (nugetPackage {
    name = "System.AppContext";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.appcontext/4.1.0/system.appcontext.4.1.0.nupkg";
    sha256 = "0fv3cma1jp4vgj7a8hqc9n7hr1f1kjp541s6z0q1r6nazb4iz9mz";
  })

  (nugetPackage {
    name = "System.AppContext";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.appcontext/4.3.0/system.appcontext.4.3.0.nupkg";
    sha256 = "1649qvy3dar900z3g817h17nl8jp4ka5vcfmsr05kh0fshn7j3ya";
  })

  (nugetPackage {
    name = "System.Buffers";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.buffers/4.0.0/system.buffers.4.0.0.nupkg";
    sha256 = "13s659bcmg9nwb6z78971z1lr6bmh2wghxi1ayqyzl4jijd351gr";
  })

  (nugetPackage {
    name = "System.Buffers";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.buffers/4.3.0/system.buffers.4.3.0.nupkg";
    sha256 = "0fgns20ispwrfqll4q1zc1waqcmylb3zc50ys9x8zlwxh9pmd9jy";
  })

  (nugetPackage {
    name = "System.Buffers";
    version = "4.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.buffers/4.4.0/system.buffers.4.4.0.nupkg";
    sha256 = "183f8063w8zqn99pv0ni0nnwh7fgx46qzxamwnans55hhs2l0g19";
  })

  (nugetPackage {
    name = "System.Buffers";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.buffers/4.5.0/system.buffers.4.5.0.nupkg";
    sha256 = "1ywfqn4md6g3iilpxjn5dsr0f5lx6z0yvhqp4pgjcamygg73cz2c";
  })

  (nugetPackage {
    name = "System.CodeDom";
    version = "4.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.codedom/4.4.0/system.codedom.4.4.0.nupkg";
    sha256 = "1zgbafm5p380r50ap5iddp11kzhr9khrf2pnai6k593wjar74p1g";
  })

  (nugetPackage {
    name = "System.Collections";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.collections/4.0.11/system.collections.4.0.11.nupkg";
    sha256 = "1ga40f5lrwldiyw6vy67d0sg7jd7ww6kgwbksm19wrvq9hr0bsm6";
  })

  (nugetPackage {
    name = "System.Collections";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.collections/4.3.0/system.collections.4.3.0.nupkg";
    sha256 = "19r4y64dqyrq6k4706dnyhhw7fs24kpp3awak7whzss39dakpxk9";
  })

  (nugetPackage {
    name = "System.Collections.Concurrent";
    version = "4.0.12";
    url = "https://api.nuget.org/v3-flatcontainer/system.collections.concurrent/4.0.12/system.collections.concurrent.4.0.12.nupkg";
    sha256 = "07y08kvrzpak873pmyxs129g1ch8l27zmg51pcyj2jvq03n0r0fc";
  })

  (nugetPackage {
    name = "System.Collections.Concurrent";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.collections.concurrent/4.3.0/system.collections.concurrent.4.3.0.nupkg";
    sha256 = "0wi10md9aq33jrkh2c24wr2n9hrpyamsdhsxdcnf43b7y86kkii8";
  })

  (nugetPackage {
    name = "System.Collections.Immutable";
    version = "1.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.collections.immutable/1.2.0/system.collections.immutable.1.2.0.nupkg";
    sha256 = "1jm4pc666yiy7af1mcf7766v710gp0h40p228ghj6bavx7xfa38m";
  })

  (nugetPackage {
    name = "System.Collections.Immutable";
    version = "1.3.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.collections.immutable/1.3.1/system.collections.immutable.1.3.1.nupkg";
    sha256 = "17615br2x5riyx8ivf1dcqwj6q3ipq1bi5hqhw54yfyxmx38ddva";
  })

  (nugetPackage {
    name = "System.Collections.Immutable";
    version = "1.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.collections.immutable/1.4.0/system.collections.immutable.1.4.0.nupkg";
    sha256 = "14zwxm2xkp19j0m3xp7p25sbndhlak9g2z19kgl6md2zqkqidjkh";
  })

  (nugetPackage {
    name = "System.Collections.Immutable";
    version = "1.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.collections.immutable/1.5.0/system.collections.immutable.1.5.0.nupkg";
    sha256 = "1d5gjn5afnrf461jlxzawcvihz195gayqpcfbv6dd7pxa9ialn06";
  })

  (nugetPackage {
    name = "System.ComponentModel.Annotations";
    version = "4.4.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.componentmodel.annotations/4.4.1/system.componentmodel.annotations.4.4.1.nupkg";
    sha256 = "1d46yx6h36bssqyshq44qxx0fsx43bjf09zrlbvqfigacfsp9mph";
  })

  (nugetPackage {
    name = "System.ComponentModel.Composition";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.componentmodel.composition/4.5.0/system.componentmodel.composition.4.5.0.nupkg";
    sha256 = "196ihd17in5idnxq5l5xvpa1fhqamnihjg3mcmv1k4n8bjrrj5y7";
  })

  (nugetPackage {
    name = "System.Composition";
    version = "1.0.31";
    url = "https://api.nuget.org/v3-flatcontainer/system.composition/1.0.31/system.composition.1.0.31.nupkg";
    sha256 = "0aa27jz73qb0xm6dyxv22qhfrmyyqjyn2dvvsd9asi82lcdh9i61";
  })

  (nugetPackage {
    name = "System.Composition.AttributedModel";
    version = "1.0.31";
    url = "https://api.nuget.org/v3-flatcontainer/system.composition.attributedmodel/1.0.31/system.composition.attributedmodel.1.0.31.nupkg";
    sha256 = "1ipyb86hvw754kmk47vjmzyilvj5hymg9nqabz70sbgsz1fygrdv";
  })

  (nugetPackage {
    name = "System.Composition.Convention";
    version = "1.0.31";
    url = "https://api.nuget.org/v3-flatcontainer/system.composition.convention/1.0.31/system.composition.convention.1.0.31.nupkg";
    sha256 = "00gqcdrql7vhynxh4xq0s9j5nw27kghmn2n773v7lhzjh3ash18r";
  })

  (nugetPackage {
    name = "System.Composition.Hosting";
    version = "1.0.31";
    url = "https://api.nuget.org/v3-flatcontainer/system.composition.hosting/1.0.31/system.composition.hosting.1.0.31.nupkg";
    sha256 = "1f1bnk3j7ndx9r7zpzibmrhw78clys1pspl20j2dhnmkiwhl23vy";
  })

  (nugetPackage {
    name = "System.Composition.Runtime";
    version = "1.0.31";
    url = "https://api.nuget.org/v3-flatcontainer/system.composition.runtime/1.0.31/system.composition.runtime.1.0.31.nupkg";
    sha256 = "1shfybfzsn4g6aim4pggb5ha31g0fz2kkk0519c4vj6m166g39ws";
  })

  (nugetPackage {
    name = "System.Composition.TypedParts";
    version = "1.0.31";
    url = "https://api.nuget.org/v3-flatcontainer/system.composition.typedparts/1.0.31/system.composition.typedparts.1.0.31.nupkg";
    sha256 = "1m4j19zx50lbbdx1xxbgpsd1dai2r3kzkyapw47kdvkb89qjkl63";
  })

  (nugetPackage {
    name = "System.Console";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.console/4.0.0/system.console.4.0.0.nupkg";
    sha256 = "0ynxqbc3z1nwbrc11hkkpw9skw116z4y9wjzn7id49p9yi7mzmlf";
  })

  (nugetPackage {
    name = "System.Console";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.console/4.3.0/system.console.4.3.0.nupkg";
    sha256 = "1flr7a9x920mr5cjsqmsy9wgnv3lvd0h1g521pdr1lkb2qycy7ay";
  })

  (nugetPackage {
    name = "System.Diagnostics.Debug";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.debug/4.0.11/system.diagnostics.debug.4.0.11.nupkg";
    sha256 = "0gmjghrqmlgzxivd2xl50ncbglb7ljzb66rlx8ws6dv8jm0d5siz";
  })

  (nugetPackage {
    name = "System.Diagnostics.Debug";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.debug/4.3.0/system.diagnostics.debug.4.3.0.nupkg";
    sha256 = "00yjlf19wjydyr6cfviaph3vsjzg3d5nvnya26i2fvfg53sknh3y";
  })

  (nugetPackage {
    name = "System.Diagnostics.DiagnosticSource";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.diagnosticsource/4.0.0/system.diagnostics.diagnosticsource.4.0.0.nupkg";
    sha256 = "1n6c3fbz7v8d3pn77h4v5wvsfrfg7v1c57lg3nff3cjyh597v23m";
  })

  (nugetPackage {
    name = "System.Diagnostics.DiagnosticSource";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.diagnosticsource/4.3.0/system.diagnostics.diagnosticsource.4.3.0.nupkg";
    sha256 = "0z6m3pbiy0qw6rn3n209rrzf9x1k4002zh90vwcrsym09ipm2liq";
  })

  (nugetPackage {
    name = "System.Diagnostics.DiagnosticSource";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.diagnosticsource/4.5.0/system.diagnostics.diagnosticsource.4.5.0.nupkg";
    sha256 = "1y8m0p3127nak5yspapfnz25qc9x53gqpvwr3hdpsvrcd2r1pgyj";
  })

  (nugetPackage {
    name = "System.Diagnostics.Process";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.process/4.3.0/system.diagnostics.process.4.3.0.nupkg";
    sha256 = "0g4prsbkygq8m21naqmcp70f24a1ksyix3dihb1r1f71lpi3cfj7";
  })

  (nugetPackage {
    name = "System.Diagnostics.Tools";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.tools/4.0.1/system.diagnostics.tools.4.0.1.nupkg";
    sha256 = "19cknvg07yhakcvpxg3cxa0bwadplin6kyxd8mpjjpwnp56nl85x";
  })

  (nugetPackage {
    name = "System.Diagnostics.Tools";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.tools/4.3.0/system.diagnostics.tools.4.3.0.nupkg";
    sha256 = "0in3pic3s2ddyibi8cvgl102zmvp9r9mchh82ns9f0ms4basylw1";
  })

  (nugetPackage {
    name = "System.Diagnostics.TraceSource";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.tracesource/4.0.0/system.diagnostics.tracesource.4.0.0.nupkg";
    sha256 = "1mc7r72xznczzf6mz62dm8xhdi14if1h8qgx353xvhz89qyxsa3h";
  })

  (nugetPackage {
    name = "System.Diagnostics.Tracing";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.tracing/4.1.0/system.diagnostics.tracing.4.1.0.nupkg";
    sha256 = "1d2r76v1x610x61ahfpigda89gd13qydz6vbwzhpqlyvq8jj6394";
  })

  (nugetPackage {
    name = "System.Diagnostics.Tracing";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.diagnostics.tracing/4.3.0/system.diagnostics.tracing.4.3.0.nupkg";
    sha256 = "1m3bx6c2s958qligl67q7grkwfz3w53hpy7nc97mh6f7j5k168c4";
  })

  (nugetPackage {
    name = "System.Dynamic.Runtime";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.dynamic.runtime/4.0.11/system.dynamic.runtime.4.0.11.nupkg";
    sha256 = "1pla2dx8gkidf7xkciig6nifdsb494axjvzvann8g2lp3dbqasm9";
  })

  (nugetPackage {
    name = "System.Dynamic.Runtime";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.dynamic.runtime/4.3.0/system.dynamic.runtime.4.3.0.nupkg";
    sha256 = "1d951hrvrpndk7insiag80qxjbf2y0y39y8h5hnq9612ws661glk";
  })

  (nugetPackage {
    name = "System.Globalization";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.globalization/4.0.11/system.globalization.4.0.11.nupkg";
    sha256 = "070c5jbas2v7smm660zaf1gh0489xanjqymkvafcs4f8cdrs1d5d";
  })

  (nugetPackage {
    name = "System.Globalization";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.globalization/4.3.0/system.globalization.4.3.0.nupkg";
    sha256 = "1cp68vv683n6ic2zqh2s1fn4c2sd87g5hpp6l4d4nj4536jz98ki";
  })

  (nugetPackage {
    name = "System.Globalization.Calendars";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.globalization.calendars/4.0.1/system.globalization.calendars.4.0.1.nupkg";
    sha256 = "0bv0alrm2ck2zk3rz25lfyk9h42f3ywq77mx1syl6vvyncnpg4qh";
  })

  (nugetPackage {
    name = "System.Globalization.Calendars";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.globalization.calendars/4.3.0/system.globalization.calendars.4.3.0.nupkg";
    sha256 = "1xwl230bkakzzkrggy1l1lxmm3xlhk4bq2pkv790j5lm8g887lxq";
  })

  (nugetPackage {
    name = "System.Globalization.Extensions";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.globalization.extensions/4.0.1/system.globalization.extensions.4.0.1.nupkg";
    sha256 = "0hjhdb5ri8z9l93bw04s7ynwrjrhx2n0p34sf33a9hl9phz69fyc";
  })

  (nugetPackage {
    name = "System.Globalization.Extensions";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.globalization.extensions/4.3.0/system.globalization.extensions.4.3.0.nupkg";
    sha256 = "02a5zfxavhv3jd437bsncbhd2fp1zv4gxzakp1an9l6kdq1mcqls";
  })

  (nugetPackage {
    name = "System.IO";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.io/4.1.0/system.io.4.1.0.nupkg";
    sha256 = "1g0yb8p11vfd0kbkyzlfsbsp5z44lwsvyc0h3dpw6vqnbi035ajp";
  })

  (nugetPackage {
    name = "System.IO";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.io/4.3.0/system.io.4.3.0.nupkg";
    sha256 = "05l9qdrzhm4s5dixmx68kxwif4l99ll5gqmh7rqgw554fx0agv5f";
  })

  (nugetPackage {
    name = "System.IO.Compression";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.compression/4.1.0/system.io.compression.4.1.0.nupkg";
    sha256 = "0iym7s3jkl8n0vzm3jd6xqg9zjjjqni05x45dwxyjr2dy88hlgji";
  })

  (nugetPackage {
    name = "System.IO.Compression";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.compression/4.3.0/system.io.compression.4.3.0.nupkg";
    sha256 = "084zc82yi6yllgda0zkgl2ys48sypiswbiwrv7irb3r0ai1fp4vz";
  })

  (nugetPackage {
    name = "System.IO.Compression.ZipFile";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.compression.zipfile/4.0.1/system.io.compression.zipfile.4.0.1.nupkg";
    sha256 = "0h72znbagmgvswzr46mihn7xm7chfk2fhrp5krzkjf29pz0i6z82";
  })

  (nugetPackage {
    name = "System.IO.Compression.ZipFile";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.compression.zipfile/4.3.0/system.io.compression.zipfile.4.3.0.nupkg";
    sha256 = "1yxy5pq4dnsm9hlkg9ysh5f6bf3fahqqb6p8668ndy5c0lk7w2ar";
  })

  (nugetPackage {
    name = "System.IO.FileSystem";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.filesystem/4.0.1/system.io.filesystem.4.0.1.nupkg";
    sha256 = "0kgfpw6w4djqra3w5crrg8xivbanh1w9dh3qapb28q060wb9flp1";
  })

  (nugetPackage {
    name = "System.IO.FileSystem";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.filesystem/4.3.0/system.io.filesystem.4.3.0.nupkg";
    sha256 = "0z2dfrbra9i6y16mm9v1v6k47f0fm617vlb7s5iybjjsz6g1ilmw";
  })

  (nugetPackage {
    name = "System.IO.FileSystem.Primitives";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.filesystem.primitives/4.0.1/system.io.filesystem.primitives.4.0.1.nupkg";
    sha256 = "1s0mniajj3lvbyf7vfb5shp4ink5yibsx945k6lvxa96r8la1612";
  })

  (nugetPackage {
    name = "System.IO.FileSystem.Primitives";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.filesystem.primitives/4.3.0/system.io.filesystem.primitives.4.3.0.nupkg";
    sha256 = "0j6ndgglcf4brg2lz4wzsh1av1gh8xrzdsn9f0yznskhqn1xzj9c";
  })

  (nugetPackage {
    name = "System.IO.Pipelines";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.io.pipelines/4.5.0/system.io.pipelines.4.5.0.nupkg";
    sha256 = "0qllpzgws17xc9dr94p1k32rnicq7ky55ssxrc11k3gr7waqy3p9";
  })

  (nugetPackage {
    name = "System.Linq";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.linq/4.1.0/system.linq.4.1.0.nupkg";
    sha256 = "1ppg83svb39hj4hpp5k7kcryzrf3sfnm08vxd5sm2drrijsla2k5";
  })

  (nugetPackage {
    name = "System.Linq";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.linq/4.3.0/system.linq.4.3.0.nupkg";
    sha256 = "1w0gmba695rbr80l1k2h4mrwzbzsyfl2z4klmpbsvsg5pm4a56s7";
  })

  (nugetPackage {
    name = "System.Linq.Expressions";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.linq.expressions/4.1.0/system.linq.expressions.4.1.0.nupkg";
    sha256 = "1gpdxl6ip06cnab7n3zlcg6mqp7kknf73s8wjinzi4p0apw82fpg";
  })

  (nugetPackage {
    name = "System.Linq.Expressions";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.linq.expressions/4.3.0/system.linq.expressions.4.3.0.nupkg";
    sha256 = "0ky2nrcvh70rqq88m9a5yqabsl4fyd17bpr63iy2mbivjs2nyypv";
  })

  (nugetPackage {
    name = "System.Linq.Parallel";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.linq.parallel/4.0.1/system.linq.parallel.4.0.1.nupkg";
    sha256 = "0i33x9f4h3yq26yvv6xnq4b0v51rl5z8v1bm7vk972h5lvf4apad";
  })

  (nugetPackage {
    name = "System.Memory";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.memory/4.5.0/system.memory.4.5.0.nupkg";
    sha256 = "1layqpcx1q4l805fdnj2dfqp6ncx2z42ca06rgsr6ikq4jjgbv30";
  })

  (nugetPackage {
    name = "System.Memory";
    version = "4.5.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.memory/4.5.1/system.memory.4.5.1.nupkg";
    sha256 = "0f07d7hny38lq9w69wx4lxkn4wszrqf9m9js6fh9is645csm167c";
  })

  (nugetPackage {
    name = "System.Memory";
    version = "4.5.2";
    url = "https://api.nuget.org/v3-flatcontainer/system.memory/4.5.2/system.memory.4.5.2.nupkg";
    sha256 = "1g24dwqfcmf4gpbgbhaw1j49xmpsz389l6bw2xxbsmnzvsf860ld";
  })

  (nugetPackage {
    name = "System.Net.Http";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.net.http/4.1.0/system.net.http.4.1.0.nupkg";
    sha256 = "1i5rqij1icg05j8rrkw4gd4pgia1978mqhjzhsjg69lvwcdfg8yb";
  })

  (nugetPackage {
    name = "System.Net.Http";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.net.http/4.3.0/system.net.http.4.3.0.nupkg";
    sha256 = "1i4gc757xqrzflbk7kc5ksn20kwwfjhw9w7pgdkn19y3cgnl302j";
  })

  (nugetPackage {
    name = "System.Net.Primitives";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.net.primitives/4.0.11/system.net.primitives.4.0.11.nupkg";
    sha256 = "10xzzaynkzkakp7jai1ik3r805zrqjxiz7vcagchyxs2v26a516r";
  })

  (nugetPackage {
    name = "System.Net.Primitives";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.net.primitives/4.3.0/system.net.primitives.4.3.0.nupkg";
    sha256 = "0c87k50rmdgmxx7df2khd9qj7q35j9rzdmm2572cc55dygmdk3ii";
  })

  (nugetPackage {
    name = "System.Net.Sockets";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.net.sockets/4.1.0/system.net.sockets.4.1.0.nupkg";
    sha256 = "1385fvh8h29da5hh58jm1v78fzi9fi5vj93vhlm2kvqpfahvpqls";
  })

  (nugetPackage {
    name = "System.Net.Sockets";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.net.sockets/4.3.0/system.net.sockets.4.3.0.nupkg";
    sha256 = "1ssa65k6chcgi6mfmzrznvqaxk8jp0gvl77xhf1hbzakjnpxspla";
  })

  (nugetPackage {
    name = "System.Numerics.Vectors";
    version = "4.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.numerics.vectors/4.4.0/system.numerics.vectors.4.4.0.nupkg";
    sha256 = "0rdvma399070b0i46c4qq1h2yvjj3k013sqzkilz4bz5cwmx1rba";
  })

  (nugetPackage {
    name = "System.Numerics.Vectors";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.numerics.vectors/4.5.0/system.numerics.vectors.4.5.0.nupkg";
    sha256 = "1kzrj37yzawf1b19jq0253rcs8hsq1l2q8g69d7ipnhzb0h97m59";
  })

  (nugetPackage {
    name = "System.ObjectModel";
    version = "4.0.12";
    url = "https://api.nuget.org/v3-flatcontainer/system.objectmodel/4.0.12/system.objectmodel.4.0.12.nupkg";
    sha256 = "1sybkfi60a4588xn34nd9a58png36i0xr4y4v4kqpg8wlvy5krrj";
  })

  (nugetPackage {
    name = "System.ObjectModel";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.objectmodel/4.3.0/system.objectmodel.4.3.0.nupkg";
    sha256 = "191p63zy5rpqx7dnrb3h7prvgixmk168fhvvkkvhlazncf8r3nc2";
  })

  (nugetPackage {
    name = "System.Reactive";
    version = "4.1.2";
    url = "https://api.nuget.org/v3-flatcontainer/system.reactive/4.1.2/system.reactive.4.1.2.nupkg";
    sha256 = "12ivv0lf7k67cla4d0g5v0kz87y7x5rijy8fbppid34xgynjwrw0";
  })

  (nugetPackage {
    name = "System.Reflection";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection/4.1.0/system.reflection.4.1.0.nupkg";
    sha256 = "1js89429pfw79mxvbzp8p3q93il6rdff332hddhzi5wqglc4gml9";
  })

  (nugetPackage {
    name = "System.Reflection";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection/4.3.0/system.reflection.4.3.0.nupkg";
    sha256 = "0xl55k0mw8cd8ra6dxzh974nxif58s3k1rjv1vbd7gjbjr39j11m";
  })

  (nugetPackage {
    name = "System.Reflection.DispatchProxy";
    version = "4.5.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.dispatchproxy/4.5.1/system.reflection.dispatchproxy.4.5.1.nupkg";
    sha256 = "0cdnl4i9mfk7kx2ylglayqwqw7kl5k1xr8siaxch45hfyc2cpds8";
  })

  (nugetPackage {
    name = "System.Reflection.Emit";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.emit/4.0.1/system.reflection.emit.4.0.1.nupkg";
    sha256 = "0ydqcsvh6smi41gyaakglnv252625hf29f7kywy2c70nhii2ylqp";
  })

  (nugetPackage {
    name = "System.Reflection.Emit";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.emit/4.3.0/system.reflection.emit.4.3.0.nupkg";
    sha256 = "11f8y3qfysfcrscjpjym9msk7lsfxkk4fmz9qq95kn3jd0769f74";
  })

  (nugetPackage {
    name = "System.Reflection.Emit.ILGeneration";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.emit.ilgeneration/4.0.1/system.reflection.emit.ilgeneration.4.0.1.nupkg";
    sha256 = "1pcd2ig6bg144y10w7yxgc9d22r7c7ww7qn1frdfwgxr24j9wvv0";
  })

  (nugetPackage {
    name = "System.Reflection.Emit.ILGeneration";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.emit.ilgeneration/4.3.0/system.reflection.emit.ilgeneration.4.3.0.nupkg";
    sha256 = "0w1n67glpv8241vnpz1kl14sy7zlnw414aqwj4hcx5nd86f6994q";
  })

  (nugetPackage {
    name = "System.Reflection.Emit.Lightweight";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.emit.lightweight/4.0.1/system.reflection.emit.lightweight.4.0.1.nupkg";
    sha256 = "1s4b043zdbx9k39lfhvsk68msv1nxbidhkq6nbm27q7sf8xcsnxr";
  })

  (nugetPackage {
    name = "System.Reflection.Emit.Lightweight";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.emit.lightweight/4.3.0/system.reflection.emit.lightweight.4.3.0.nupkg";
    sha256 = "0ql7lcakycrvzgi9kxz1b3lljd990az1x6c4jsiwcacrvimpib5c";
  })

  (nugetPackage {
    name = "System.Reflection.Extensions";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.extensions/4.0.1/system.reflection.extensions.4.0.1.nupkg";
    sha256 = "0m7wqwq0zqq9gbpiqvgk3sr92cbrw7cp3xn53xvw7zj6rz6fdirn";
  })

  (nugetPackage {
    name = "System.Reflection.Extensions";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.extensions/4.3.0/system.reflection.extensions.4.3.0.nupkg";
    sha256 = "02bly8bdc98gs22lqsfx9xicblszr2yan7v2mmw3g7hy6miq5hwq";
  })

  (nugetPackage {
    name = "System.Reflection.Metadata";
    version = "1.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.metadata/1.3.0/system.reflection.metadata.1.3.0.nupkg";
    sha256 = "1y5m6kryhjpqqm2g3h3b6bzig13wkiw954x3b7icqjm6xypm1x3b";
  })

  (nugetPackage {
    name = "System.Reflection.Metadata";
    version = "1.4.2";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.metadata/1.4.2/system.reflection.metadata.1.4.2.nupkg";
    sha256 = "08b7b43vczlliv8k7q43jinjfrxwpljsglw7sxmc6sd7d54pd1vi";
  })

  (nugetPackage {
    name = "System.Reflection.Metadata";
    version = "1.6.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.metadata/1.6.0/system.reflection.metadata.1.6.0.nupkg";
    sha256 = "1wdbavrrkajy7qbdblpbpbalbdl48q3h34cchz24gvdgyrlf15r4";
  })

  (nugetPackage {
    name = "System.Reflection.Primitives";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.primitives/4.0.1/system.reflection.primitives.4.0.1.nupkg";
    sha256 = "1bangaabhsl4k9fg8khn83wm6yial8ik1sza7401621jc6jrym28";
  })

  (nugetPackage {
    name = "System.Reflection.Primitives";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.primitives/4.3.0/system.reflection.primitives.4.3.0.nupkg";
    sha256 = "04xqa33bld78yv5r93a8n76shvc8wwcdgr1qvvjh959g3rc31276";
  })

  (nugetPackage {
    name = "System.Reflection.TypeExtensions";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.typeextensions/4.1.0/system.reflection.typeextensions.4.1.0.nupkg";
    sha256 = "1bjli8a7sc7jlxqgcagl9nh8axzfl11f4ld3rjqsyxc516iijij7";
  })

  (nugetPackage {
    name = "System.Reflection.TypeExtensions";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.reflection.typeextensions/4.3.0/system.reflection.typeextensions.4.3.0.nupkg";
    sha256 = "0y2ssg08d817p0vdag98vn238gyrrynjdj4181hdg780sif3ykp1";
  })

  (nugetPackage {
    name = "System.Resources.ResourceManager";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.resources.resourcemanager/4.0.1/system.resources.resourcemanager.4.0.1.nupkg";
    sha256 = "0b4i7mncaf8cnai85jv3wnw6hps140cxz8vylv2bik6wyzgvz7bi";
  })

  (nugetPackage {
    name = "System.Resources.ResourceManager";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.resources.resourcemanager/4.3.0/system.resources.resourcemanager.4.3.0.nupkg";
    sha256 = "0sjqlzsryb0mg4y4xzf35xi523s4is4hz9q4qgdvlvgivl7qxn49";
  })

  (nugetPackage {
    name = "System.Resources.Writer";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.resources.writer/4.0.0/system.resources.writer.4.0.0.nupkg";
    sha256 = "07hp218kjdcvpl27djspnixgnacbp9apma61zz3wsca9fx5g3lmv";
  })

  (nugetPackage {
    name = "System.Runtime";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime/4.1.0/system.runtime.4.1.0.nupkg";
    sha256 = "02hdkgk13rvsd6r9yafbwzss8kr55wnj8d5c7xjnp8gqrwc8sn0m";
  })

  (nugetPackage {
    name = "System.Runtime";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime/4.3.0/system.runtime.4.3.0.nupkg";
    sha256 = "066ixvgbf2c929kgknshcxqj6539ax7b9m570cp8n179cpfkapz7";
  })

  (nugetPackage {
    name = "System.Runtime.CompilerServices.Unsafe";
    version = "4.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.compilerservices.unsafe/4.4.0/system.runtime.compilerservices.unsafe.4.4.0.nupkg";
    sha256 = "0a6ahgi5b148sl5qyfpyw383p3cb4yrkm802k29fsi4mxkiwir29";
  })

  (nugetPackage {
    name = "System.Runtime.CompilerServices.Unsafe";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.compilerservices.unsafe/4.5.0/system.runtime.compilerservices.unsafe.4.5.0.nupkg";
    sha256 = "17labczwqk3jng3kkky73m0jhi8wc21vbl7cz5c0hj2p1dswin43";
  })

  (nugetPackage {
    name = "System.Runtime.CompilerServices.Unsafe";
    version = "4.5.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.compilerservices.unsafe/4.5.1/system.runtime.compilerservices.unsafe.4.5.1.nupkg";
    sha256 = "1xcrjx5fwg284qdnxyi2d0lzdm5q4frlpkp0nf6vvkx1kdz2prrf";
  })

  (nugetPackage {
    name = "System.Runtime.CompilerServices.Unsafe";
    version = "4.5.2";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.compilerservices.unsafe/4.5.2/system.runtime.compilerservices.unsafe.4.5.2.nupkg";
    sha256 = "1vz4275fjij8inf31np78hw50al8nqkngk04p3xv5n4fcmf1grgi";
  })

  (nugetPackage {
    name = "System.Runtime.Extensions";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.extensions/4.1.0/system.runtime.extensions.4.1.0.nupkg";
    sha256 = "0rw4rm4vsm3h3szxp9iijc3ksyviwsv6f63dng3vhqyg4vjdkc2z";
  })

  (nugetPackage {
    name = "System.Runtime.Extensions";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.extensions/4.3.0/system.runtime.extensions.4.3.0.nupkg";
    sha256 = "1ykp3dnhwvm48nap8q23893hagf665k0kn3cbgsqpwzbijdcgc60";
  })

  (nugetPackage {
    name = "System.Runtime.Handles";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.handles/4.0.1/system.runtime.handles.4.0.1.nupkg";
    sha256 = "1g0zrdi5508v49pfm3iii2hn6nm00bgvfpjq1zxknfjrxxa20r4g";
  })

  (nugetPackage {
    name = "System.Runtime.Handles";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.handles/4.3.0/system.runtime.handles.4.3.0.nupkg";
    sha256 = "0sw2gfj2xr7sw9qjn0j3l9yw07x73lcs97p8xfc9w1x9h5g5m7i8";
  })

  (nugetPackage {
    name = "System.Runtime.InteropServices";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.interopservices/4.1.0/system.runtime.interopservices.4.1.0.nupkg";
    sha256 = "01kxqppx3dr3b6b286xafqilv4s2n0gqvfgzfd4z943ga9i81is1";
  })

  (nugetPackage {
    name = "System.Runtime.InteropServices";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.interopservices/4.3.0/system.runtime.interopservices.4.3.0.nupkg";
    sha256 = "00hywrn4g7hva1b2qri2s6rabzwgxnbpw9zfxmz28z09cpwwgh7j";
  })

  (nugetPackage {
    name = "System.Runtime.InteropServices.RuntimeInformation";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.interopservices.runtimeinformation/4.0.0/system.runtime.interopservices.runtimeinformation.4.0.0.nupkg";
    sha256 = "0glmvarf3jz5xh22iy3w9v3wyragcm4hfdr17v90vs7vcrm7fgp6";
  })

  (nugetPackage {
    name = "System.Runtime.InteropServices.RuntimeInformation";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.interopservices.runtimeinformation/4.3.0/system.runtime.interopservices.runtimeinformation.4.3.0.nupkg";
    sha256 = "0q18r1sh4vn7bvqgd6dmqlw5v28flbpj349mkdish2vjyvmnb2ii";
  })

  (nugetPackage {
    name = "System.Runtime.InteropServices.WindowsRuntime";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.interopservices.windowsruntime/4.3.0/system.runtime.interopservices.windowsruntime.4.3.0.nupkg";
    sha256 = "0bpsy91yqm2ryp5y9li8p6yh4yrxcvg9zvm569ifw25rpy67bgp9";
  })

  (nugetPackage {
    name = "System.Runtime.Loader";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.loader/4.0.0/system.runtime.loader.4.0.0.nupkg";
    sha256 = "0lpfi3psqcp6zxsjk2qyahal7zaawviimc8lhrlswhip2mx7ykl0";
  })

  (nugetPackage {
    name = "System.Runtime.Numerics";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.numerics/4.0.1/system.runtime.numerics.4.0.1.nupkg";
    sha256 = "1y308zfvy0l5nrn46mqqr4wb4z1xk758pkk8svbz8b5ij7jnv4nn";
  })

  (nugetPackage {
    name = "System.Runtime.Numerics";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.numerics/4.3.0/system.runtime.numerics.4.3.0.nupkg";
    sha256 = "19rav39sr5dky7afygh309qamqqmi9kcwvz3i0c5700v0c5cg61z";
  })

  (nugetPackage {
    name = "System.Runtime.Serialization.Primitives";
    version = "4.1.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.runtime.serialization.primitives/4.1.1/system.runtime.serialization.primitives.4.1.1.nupkg";
    sha256 = "042rfjixknlr6r10vx2pgf56yming8lkjikamg3g4v29ikk78h7k";
  })

  (nugetPackage {
    name = "System.Security.AccessControl";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.accesscontrol/4.5.0/system.security.accesscontrol.4.5.0.nupkg";
    sha256 = "1wvwanz33fzzbnd2jalar0p0z3x0ba53vzx1kazlskp7pwyhlnq0";
  })

  (nugetPackage {
    name = "System.Security.Claims";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.claims/4.3.0/system.security.claims.4.3.0.nupkg";
    sha256 = "0jvfn7j22l3mm28qjy3rcw287y9h65ha4m940waaxah07jnbzrhn";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Algorithms";
    version = "4.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.algorithms/4.2.0/system.security.cryptography.algorithms.4.2.0.nupkg";
    sha256 = "148s9g5dgm33ri7dnh19s4lgnlxbpwvrw2jnzllq2kijj4i4vs85";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Algorithms";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.algorithms/4.3.0/system.security.cryptography.algorithms.4.3.0.nupkg";
    sha256 = "03sq183pfl5kp7gkvq77myv7kbpdnq3y0xj7vi4q1kaw54sny0ml";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Cng";
    version = "4.2.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.cng/4.2.0/system.security.cryptography.cng.4.2.0.nupkg";
    sha256 = "118jijz446kix20blxip0f0q8mhsh9bz118mwc2ch1p6g7facpzc";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Cng";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.cng/4.3.0/system.security.cryptography.cng.4.3.0.nupkg";
    sha256 = "1k468aswafdgf56ab6yrn7649kfqx2wm9aslywjam1hdmk5yypmv";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Cng";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.cng/4.5.0/system.security.cryptography.cng.4.5.0.nupkg";
    sha256 = "1pm4ykbcz48f1hdmwpia432ha6qbb9kbrxrrp7cg3m8q8xn52ngn";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Csp";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.csp/4.0.0/system.security.cryptography.csp.4.0.0.nupkg";
    sha256 = "1cwv8lqj8r15q81d2pz2jwzzbaji0l28xfrpw29kdpsaypm92z2q";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Csp";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.csp/4.3.0/system.security.cryptography.csp.4.3.0.nupkg";
    sha256 = "1x5wcrddf2s3hb8j78cry7yalca4lb5vfnkrysagbn6r9x6xvrx1";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Encoding";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.encoding/4.0.0/system.security.cryptography.encoding.4.0.0.nupkg";
    sha256 = "0a8y1a5wkmpawc787gfmnrnbzdgxmx1a14ax43jf3rj9gxmy3vk4";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Encoding";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.encoding/4.3.0/system.security.cryptography.encoding.4.3.0.nupkg";
    sha256 = "1jr6w70igqn07k5zs1ph6xja97hxnb3mqbspdrff6cvssgrixs32";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.OpenSsl";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.openssl/4.0.0/system.security.cryptography.openssl.4.0.0.nupkg";
    sha256 = "16sx3cig3d0ilvzl8xxgffmxbiqx87zdi8fc73i3i7zjih1a7f4q";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.OpenSsl";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.openssl/4.3.0/system.security.cryptography.openssl.4.3.0.nupkg";
    sha256 = "0givpvvj8yc7gv4lhb6s1prq6p2c4147204a0wib89inqzd87gqc";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Primitives";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.primitives/4.0.0/system.security.cryptography.primitives.4.0.0.nupkg";
    sha256 = "0i7cfnwph9a10bm26m538h5xcr8b36jscp9sy1zhgifksxz4yixh";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.Primitives";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.primitives/4.3.0/system.security.cryptography.primitives.4.3.0.nupkg";
    sha256 = "0pyzncsv48zwly3lw4f2dayqswcfvdwq2nz0dgwmi7fj3pn64wby";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.ProtectedData";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.protecteddata/4.3.0/system.security.cryptography.protecteddata.4.3.0.nupkg";
    sha256 = "1kg264xmqabyz8gfg8ymp6qp6aw43vawfp0znf0909d7b5jd3dq9";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.X509Certificates";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.x509certificates/4.1.0/system.security.cryptography.x509certificates.4.1.0.nupkg";
    sha256 = "0clg1bv55mfv5dq00m19cp634zx6inm31kf8ppbq1jgyjf2185dh";
  })

  (nugetPackage {
    name = "System.Security.Cryptography.X509Certificates";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.cryptography.x509certificates/4.3.0/system.security.cryptography.x509certificates.4.3.0.nupkg";
    sha256 = "0valjcz5wksbvijylxijjxb1mp38mdhv03r533vnx1q3ikzdav9h";
  })

  (nugetPackage {
    name = "System.Security.Permissions";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.permissions/4.5.0/system.security.permissions.4.5.0.nupkg";
    sha256 = "192ww5rm3c9mirxgl1nzyrwd18am3izqls0hzm0fvcdjl5grvbhm";
  })

  (nugetPackage {
    name = "System.Security.Principal";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.principal/4.3.0/system.security.principal.4.3.0.nupkg";
    sha256 = "12cm2zws06z4lfc4dn31iqv7072zyi4m910d4r6wm8yx85arsfxf";
  })

  (nugetPackage {
    name = "System.Security.Principal.Windows";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.principal.windows/4.3.0/system.security.principal.windows.4.3.0.nupkg";
    sha256 = "00a0a7c40i3v4cb20s2cmh9csb5jv2l0frvnlzyfxh848xalpdwr";
  })

  (nugetPackage {
    name = "System.Security.Principal.Windows";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.security.principal.windows/4.5.0/system.security.principal.windows.4.5.0.nupkg";
    sha256 = "0rmj89wsl5yzwh0kqjgx45vzf694v9p92r4x4q6yxldk1cv1hi86";
  })

  (nugetPackage {
    name = "System.Text.Encoding";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.encoding/4.0.11/system.text.encoding.4.0.11.nupkg";
    sha256 = "1dyqv0hijg265dwxg6l7aiv74102d6xjiwplh2ar1ly6xfaa4iiw";
  })

  (nugetPackage {
    name = "System.Text.Encoding";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.encoding/4.3.0/system.text.encoding.4.3.0.nupkg";
    sha256 = "1f04lkir4iladpp51sdgmis9dj4y8v08cka0mbmsy0frc9a4gjqr";
  })

  (nugetPackage {
    name = "System.Text.Encoding.CodePages";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.encoding.codepages/4.0.1/system.text.encoding.codepages.4.0.1.nupkg";
    sha256 = "00wpm3b9y0k996rm9whxprngm8l500ajmzgy2ip9pgwk0icp06y3";
  })

  (nugetPackage {
    name = "System.Text.Encoding.CodePages";
    version = "4.5.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.encoding.codepages/4.5.1/system.text.encoding.codepages.4.5.1.nupkg";
    sha256 = "1z21qyfs6sg76rp68qdx0c9iy57naan89pg7p6i3qpj8kyzn921w";
  })

  (nugetPackage {
    name = "System.Text.Encoding.Extensions";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.encoding.extensions/4.0.11/system.text.encoding.extensions.4.0.11.nupkg";
    sha256 = "08nsfrpiwsg9x5ml4xyl3zyvjfdi4mvbqf93kjdh11j4fwkznizs";
  })

  (nugetPackage {
    name = "System.Text.Encoding.Extensions";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.encoding.extensions/4.3.0/system.text.encoding.extensions.4.3.0.nupkg";
    sha256 = "11q1y8hh5hrp5a3kw25cb6l00v5l5dvirkz8jr3sq00h1xgcgrxy";
  })

  (nugetPackage {
    name = "System.Text.Encodings.Web";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.encodings.web/4.5.0/system.text.encodings.web.4.5.0.nupkg";
    sha256 = "0srd5bva52n92i90wd88pzrqjsxnfgka3ilybwh7s6sf469y5s53";
  })

  (nugetPackage {
    name = "System.Text.RegularExpressions";
    version = "4.1.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.regularexpressions/4.1.0/system.text.regularexpressions.4.1.0.nupkg";
    sha256 = "1mw7vfkkyd04yn2fbhm38msk7dz2xwvib14ygjsb8dq2lcvr18y7";
  })

  (nugetPackage {
    name = "System.Text.RegularExpressions";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.text.regularexpressions/4.3.0/system.text.regularexpressions.4.3.0.nupkg";
    sha256 = "1bgq51k7fwld0njylfn7qc5fmwrk2137gdq7djqdsw347paa9c2l";
  })

  (nugetPackage {
    name = "System.Threading";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading/4.0.11/system.threading.4.0.11.nupkg";
    sha256 = "19x946h926bzvbsgj28csn46gak2crv2skpwsx80hbgazmkgb1ls";
  })

  (nugetPackage {
    name = "System.Threading";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading/4.3.0/system.threading.4.3.0.nupkg";
    sha256 = "0rw9wfamvhayp5zh3j7p1yfmx9b5khbf4q50d8k5rk993rskfd34";
  })

  (nugetPackage {
    name = "System.Threading.Tasks";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks/4.0.11/system.threading.tasks.4.0.11.nupkg";
    sha256 = "0nr1r41rak82qfa5m0lhk9mp0k93bvfd7bbd9sdzwx9mb36g28p5";
  })

  (nugetPackage {
    name = "System.Threading.Tasks";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks/4.3.0/system.threading.tasks.4.3.0.nupkg";
    sha256 = "134z3v9abw3a6jsw17xl3f6hqjpak5l682k2vz39spj4kmydg6k7";
  })

  (nugetPackage {
    name = "System.Threading.Tasks.Dataflow";
    version = "4.5.24";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks.dataflow/4.5.24/system.threading.tasks.dataflow.4.5.24.nupkg";
    sha256 = "0wahbfdb0jxx3hi04xggfms8wgf68wmvv68m2vfp8v2kiqr5mr2r";
  })

  (nugetPackage {
    name = "System.Threading.Tasks.Dataflow";
    version = "4.9.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks.dataflow/4.9.0/system.threading.tasks.dataflow.4.9.0.nupkg";
    sha256 = "1g6s9pjg4z8iy98df60y9a01imdqy59zd767vz74rrng78jl2dk5";
  })

  (nugetPackage {
    name = "System.Threading.Tasks.Extensions";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks.extensions/4.0.0/system.threading.tasks.extensions.4.0.0.nupkg";
    sha256 = "1cb51z062mvc2i8blpzmpn9d9mm4y307xrwi65di8ri18cz5r1zr";
  })

  (nugetPackage {
    name = "System.Threading.Tasks.Extensions";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks.extensions/4.3.0/system.threading.tasks.extensions.4.3.0.nupkg";
    sha256 = "1xxcx2xh8jin360yjwm4x4cf5y3a2bwpn2ygkfkwkicz7zk50s2z";
  })

  (nugetPackage {
    name = "System.Threading.Tasks.Extensions";
    version = "4.5.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks.extensions/4.5.0/system.threading.tasks.extensions.4.5.0.nupkg";
    sha256 = "05mpkdc7aigwadlcc9q3ash88hygkyz5pmkj360jj6c6ffhm91s8";
  })

  (nugetPackage {
    name = "System.Threading.Tasks.Extensions";
    version = "4.5.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks.extensions/4.5.1/system.threading.tasks.extensions.4.5.1.nupkg";
    sha256 = "1ikrplvw4m6pzjbq3bfbpr572n4i9mni577zvmrkaygvx85q3myw";
  })

  (nugetPackage {
    name = "System.Threading.Tasks.Extensions";
    version = "4.5.2";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.tasks.extensions/4.5.2/system.threading.tasks.extensions.4.5.2.nupkg";
    sha256 = "1sh63dz0dymqcwmprp0nadm77b83vmm7lyllpv578c397bslb8hj";
  })

  (nugetPackage {
    name = "System.Threading.Thread";
    version = "4.0.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.thread/4.0.0/system.threading.thread.4.0.0.nupkg";
    sha256 = "1gxxm5fl36pjjpnx1k688dcw8m9l7nmf802nxis6swdaw8k54jzc";
  })

  (nugetPackage {
    name = "System.Threading.Thread";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.thread/4.3.0/system.threading.thread.4.3.0.nupkg";
    sha256 = "0y2xiwdfcph7znm2ysxanrhbqqss6a3shi1z3c779pj2s523mjx4";
  })

  (nugetPackage {
    name = "System.Threading.ThreadPool";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.threadpool/4.3.0/system.threading.threadpool.4.3.0.nupkg";
    sha256 = "027s1f4sbx0y1xqw2irqn6x161lzj8qwvnh2gn78ciiczdv10vf1";
  })

  (nugetPackage {
    name = "System.Threading.Timer";
    version = "4.0.1";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.timer/4.0.1/system.threading.timer.4.0.1.nupkg";
    sha256 = "15n54f1f8nn3mjcjrlzdg6q3520571y012mx7v991x2fvp73lmg6";
  })

  (nugetPackage {
    name = "System.Threading.Timer";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.threading.timer/4.3.0/system.threading.timer.4.3.0.nupkg";
    sha256 = "1nx773nsx6z5whv8kaa1wjh037id2f1cxhb69pvgv12hd2b6qs56";
  })

  (nugetPackage {
    name = "System.ValueTuple";
    version = "4.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.valuetuple/4.4.0/system.valuetuple.4.4.0.nupkg";
    sha256 = "1wydfgszs00yxga57sam66vzv9fshk2pw7gim57saplsnkfliaif";
  })

  (nugetPackage {
    name = "System.Xml.ReaderWriter";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.xml.readerwriter/4.0.11/system.xml.readerwriter.4.0.11.nupkg";
    sha256 = "0c6ky1jk5ada9m94wcadih98l6k1fvf6vi7vhn1msjixaha419l5";
  })

  (nugetPackage {
    name = "System.Xml.ReaderWriter";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.xml.readerwriter/4.3.0/system.xml.readerwriter.4.3.0.nupkg";
    sha256 = "0c47yllxifzmh8gq6rq6l36zzvw4kjvlszkqa9wq3fr59n0hl3s1";
  })

  (nugetPackage {
    name = "System.Xml.XDocument";
    version = "4.0.11";
    url = "https://api.nuget.org/v3-flatcontainer/system.xml.xdocument/4.0.11/system.xml.xdocument.4.0.11.nupkg";
    sha256 = "0n4lvpqzy9kc7qy1a4acwwd7b7pnvygv895az5640idl2y9zbz18";
  })

  (nugetPackage {
    name = "System.Xml.XDocument";
    version = "4.3.0";
    url = "https://api.nuget.org/v3-flatcontainer/system.xml.xdocument/4.3.0/system.xml.xdocument.4.3.0.nupkg";
    sha256 = "08h8fm4l77n0nd4i4fk2386y809bfbwqb7ih9d7564ifcxr5ssxd";
  })

  (nugetPackage {
    name = "xunit";
    version = "2.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/xunit/2.4.0/xunit.2.4.0.nupkg";
    sha256 = "1fqya6mr6864x4kc0bqxzz0i61bl1vz6b4c79ica5vmwxdz50765";
  })

  (nugetPackage {
    name = "xunit.abstractions";
    version = "2.0.2";
    url = "https://api.nuget.org/v3-flatcontainer/xunit.abstractions/2.0.2/xunit.abstractions.2.0.2.nupkg";
    sha256 = "1cfpdhzrmqywsg8w899w9x5bxbhszipsm4791il1gf7cdq4hz463";
  })

  (nugetPackage {
    name = "xunit.analyzers";
    version = "0.10.0";
    url = "https://api.nuget.org/v3-flatcontainer/xunit.analyzers/0.10.0/xunit.analyzers.0.10.0.nupkg";
    sha256 = "15n02q3akyqbvkp8nq75a8rd66d4ax0rx8fhdcn8j78pi235jm7j";
  })

  (nugetPackage {
    name = "xunit.assert";
    version = "2.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/xunit.assert/2.4.0/xunit.assert.2.4.0.nupkg";
    sha256 = "1p96zl0czhsh3im2c39nlc63869nwqia3kllfp5wn0jlaacpr82s";
  })

  (nugetPackage {
    name = "xunit.core";
    version = "2.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/xunit.core/2.4.0/xunit.core.2.4.0.nupkg";
    sha256 = "1lcy8k62pnmsf15pppr7y940289rygxc0ipif1dsk9k3h5m7vpkn";
  })

  (nugetPackage {
    name = "xunit.extensibility.core";
    version = "2.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/xunit.extensibility.core/2.4.0/xunit.extensibility.core.2.4.0.nupkg";
    sha256 = "0qd834mv1017j13bjz7g0byiiqzpflnnqhm15zvnk309q48rgfrd";
  })

  (nugetPackage {
    name = "xunit.extensibility.execution";
    version = "2.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/xunit.extensibility.execution/2.4.0/xunit.extensibility.execution.2.4.0.nupkg";
    sha256 = "0bpy9iw4dkx884ld10dlijlyfp13afxrb3akhprdvazhmh8lj53j";
  })

  (nugetPackage {
    name = "xunit.runner.console";
    version = "2.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/xunit.runner.console/2.4.0/xunit.runner.console.2.4.0.nupkg";
    sha256 = "09hqwhrm2hk69lg6myx6apx6xv0zmhhk1mif2v2xpg4j93z2i4vb";
  })

  (nugetPackage {
    name = "xunit.runner.visualstudio";
    version = "2.4.0";
    url = "https://api.nuget.org/v3-flatcontainer/xunit.runner.visualstudio/2.4.0/xunit.runner.visualstudio.2.4.0.nupkg";
    sha256 = "1qgj8rbwd51cparf5kkqvf0zp0w68giz3ryf7265lmv4n14nwd5a";
  })
]
