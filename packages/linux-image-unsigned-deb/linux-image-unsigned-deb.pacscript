pkgname="linux-image-unsigned-deb"
gives="linux-image-unsigned-6.12.0-061200-generic"
pkgver="6.12"
buildver="6.12.0-061200.202411220723"
arch=('arm64' 'amd64')
sha256sums_arm64=("a57ec147f75009d75c121edcb54e02b4ce897380f1afd36ef55ba8bceb88dada")
sha256sums_amd64=("3f156eab453866391b1939652829c67f4e4e9a9c18917d76751f41a26da4a330")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux mainline kernel (Unsigned image)"
pacdeps=("linux-headers-generic-deb" "linux-modules-deb")
maintainer=("Oren Klopfer <oren@taumoda.com>")
repology=("project: linux" "repo: aur" "srcname: linux-mainline" "binname: linux-mainline")
