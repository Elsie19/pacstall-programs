pkgname="github-desktop-deb"
gives="github-desktop"
pkgver="3.4.2"
arch=("amd64" "arm64" "armhf")
source=("https://github.com/shiftkey/desktop/releases/download/release-${pkgver}-linux1/GitHubDesktop-linux-${CARCH}-${pkgver}-linux1.deb")
url='https://desktop.github.com'
repology=("project: github-desktop" "visiblename: github-desktop" "repo: aur")
pkgdesc="Fork of GitHub Desktop to support various Linux distributions"
maintainer=("Elsie19 <elsie19@pm.me>")
sha256sums_amd64=("a98e6b0af3a07f5fd9d345d9eb2027eb329d519fba9783c2b613d4e385cb2a17")
sha256sums_arm64=("55b3e34f3e316066953b7b8e1ba950350ad5126c77f87ffecbcfabd0ee796948")
sha256sums_armhf=("a7a4bdddbcb6686b7e1ff943c3c7ba92debfe60ef216e84ffacbc2e37e0cd654")
