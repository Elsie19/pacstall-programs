pkgname="linux-modules-lts-6.6-deb"
gives="linux-modules-6.6.63-060663-generic"
pkgver="6.6.63"
buildver="6.6.63-060663.202411221547"
arch=("arm64" "amd64")
sha256sums_arm64=("036bbeb4d82b73343d24c014ce20737853f34fa0ebd99b4960169e38cee4207e")
sha256sums_amd64=("0cf51543579d10118423eb50c956b9e1fd73738ca9cd1f478959d35bf1a11b44")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Linux kernel LTS from Ubuntu Mainline Kernel PPA (modules)"
incompatible=("debian:10" "debian:11" "debian:12")
maintainer=("James Ed Randson <jimedrand@disroot.org>")
