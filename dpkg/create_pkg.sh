# tz
bdir=.build/pkg/tz
mkdir -p $bdir/usr/local/bin/
cp ../.build/release/tz $bdir/usr/local/bin/
cp tz/components.plist $bdir
pkgbuild --analyze --root $bdir $bdir/components.plist
pkgbuild --identifier fr.arfntz.tz.pkg.app --root $bdir --component-plist $bdir/components.plist $bdir/tz.pkg

#tzhost
bdir=.build/pkg/tzhost
mkdir -p $bdir/usr/local/bin/
cp ../.build/release/tzhost $bdir/usr/local/bin/
cp tzhost/components.plist $bdir
pkgbuild --analyze --root $bdir $bdir/components.plist
pkgbuild --identifier fr.arfntz.tzhost.pkg.app --root $bdir --component-plist $bdir/components.plist $bdir/tzhost.pkg
