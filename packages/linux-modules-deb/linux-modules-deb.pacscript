pkgname="linux-modules-deb"
gives="linux-modules-6.12.0-061200-generic"
pkgver="6.12"
buildver="6.12.0-061200.202411220723"
arch=('arm64' 'amd64')
sha256sums_arm64=("1dfd453bae8a7e8dec96d4bd9733c62ba6d247d89b52936d83a143d8aa37f84b")
sha256sums_amd64=("5c1bb612091143332f4ca1892086e29b676cc27c83f74cd2d48115203a0c72d8")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux mainline kernel (Linux Modules)"
maintainer=("Oren Klopfer <oren@taumoda.com>")
