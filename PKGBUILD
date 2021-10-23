pkgname=kittyfetch
_pkgname=kittyfetch
pkgver=1.3.0
pkgrel=1
pkgdesc="A cute cat to tell you goodmorning"
arch=('any')
url="https://github.com/TheRootFather/kittyfetch"
license=('GPL')
provides=($_pkgname)
conflicts=($_pkgname)
depends=('bash')
optdepends=(
  'xorg-xdpyinfo: Resolution detection (Single Monitor)'
  'xorg-xprop: Desktop Environment and Window Manager'
  'xorg-xrandr: Resolution detection (Multi Monitor + Refresh rates)'
  'xorg-xwininfo: See https://github.com/dylanaraps/neofetch/wiki/Images-in-the-terminal'
)
makedepends=('git')
source=("git+$url")
md5sums=('SKIP')

#pkgver() {
#  cd $pkgname
#  git describe --tags --long | sed -r -e 's,^[^0-9]*,,;s,([^-]*-g),r\1,;s,[-_],.,g'
#}

package() {
  cd $pkgname-$pkgver
  make DESTDIR="$pkgdir" install
}
