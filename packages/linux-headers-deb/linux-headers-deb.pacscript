pkgname="linux-headers-deb"
gives="linux-headers-6.12.0-061200"
pkgver="6.12"
buildver="6.12.0-061200.202411220723"
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/amd64/${gives}_${buildver}_all.deb")
pkgdesc="Ubuntu Linux mainline kernel (Headers)"
sha256sums=("2a301251c106ccf2830e7aa9fb174edebaacc4a9169d0dabbaddfb1478e47ae5")
arch=('all')
maintainer=("Oren Klopfer <oren@taumoda.com>")
repology=("project: linux" "repo: aur" "srcname: linux-mainline" "binname: linux-mainline-headers")
