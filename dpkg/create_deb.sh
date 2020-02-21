# tz
bdir=.build/deb/tz_0.1-1
mkdir -p $bdir/usr/local/bin/
cp ../.build/release/tz $bdir/usr/local/bin/
cp -R tz/DEBIAN $bdir
dpkg-deb --build $bdir

# tzhost
bdir=.build/deb/tzhost_0.1-1
mkdir -p $bdir/usr/local/bin/
mkdir -p $bdir/etc/systemd/system
cp ../.build/release/tzhost $bdir/usr/local/bin/
cp -R tzhost/DEBIAN $bdir
cp tzhost/tzhost.service $bdir/etc/systemd/system
dpkg-deb --build $bdir
