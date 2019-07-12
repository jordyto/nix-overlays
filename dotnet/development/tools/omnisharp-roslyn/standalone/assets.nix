{ fetchurl }:

[
    (fetchurl {
        name = "mono.macOS-5.18.1.0.zip";
        url = "https://roslynomnisharp.blob.core.windows.net/ext/mono.macOS-5.18.1.0.zip";
        sha256 = "18f88lhc5jb00vf595zxlayi0gnqwsgjsa7vjb5zwx6ckf8z7z1r";
    })

    (fetchurl {
        name = "mono.linux-x86-5.18.1.0.zip";
        url = "https://roslynomnisharp.blob.core.windows.net/ext/mono.linux-x86-5.18.1.0.zip";
        sha256 = "1xrv14nlgsli3g3fp06w1mjjc78gsn4kdy0qfnc5ik9xrp8wbkni";
    })

    (fetchurl {
        name = "mono.linux-x86_64-5.18.1.0.zip";
        url = "https://roslynomnisharp.blob.core.windows.net/ext/mono.linux-x86_64-5.18.1.0.zip";
        sha256 = "14rwha5v75cd0b97922r8c52vbs3lrxh97d915p42ga6b5xinpgg";
    })

    (fetchurl {
        name = "Microsoft.Build.Runtime.Mono-5.18.1.0.zip";
        url = "https://roslynomnisharp.blob.core.windows.net/ext/Microsoft.Build.Runtime.Mono-5.18.1.0.zip";
        sha256 = "17n95zmvvj55h0shj3jvp3pc6j05xs5wj9bi29hqv36j9capswxr";
    })

    (fetchurl {
        name = "Microsoft.Build.Lib.Mono-5.18.1.0.zip";
        url = "https://roslynomnisharp.blob.core.windows.net/ext/Microsoft.Build.Lib.Mono-5.18.1.0.zip";
        sha256 = "1hbzijxpdbwbiakxsf4pvy9bxjb80cab9gw9xfqc7dzagw4c1v43";
    })           
]