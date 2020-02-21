install:
	swift build -c release
	install .build/release/tz /usr/local/bin/tz
	install .build/release/tzhost /usr/local/bin/tzhost