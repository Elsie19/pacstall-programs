pkgname="vscode-deb"
arch=("amd64" "arm64" "armhf")
gives="code"
pkgver="1.100.0"
url='https://code.visualstudio.com/'
pkgdesc="lightweight but powerful source code editor"
project=("project: vscode")
makedepends=("gpg")
maintainer=("Diegiwg <diegiwg@gmail.com>")

source_amd64=("https://packages.microsoft.com/repos/code/pool/main/c/code/code_${pkgver}-1746623151_amd64.deb")
sha256sums_amd64=("e2a0fdfda3f9106bf4de745c197e56e2617de9b8a8148e9fb28ac4b48849a7e9")
source_arm64=("https://packages.microsoft.com/repos/code/pool/main/c/code/code_${pkgver}-1746623127_arm64.deb")
sha256sums_arm64=("af96d7bde1f4e2dd2db96ebf5b26c7cee9bba37089d8a7438b52f09025bb6284")
source_armhf=("https://packages.microsoft.com/repos/code/pool/main/c/code/code_${pkgver}-1746623125_armhf.deb")
sha256sums_armhf=("51fac1451fb4abbd8d2b01a15eb21b71da959ee4b124628c4728b5bfcb7fb2f6")
