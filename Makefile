all:

install:
	# config
	install -d $(DESTDIR)/etc/apt/apt.conf.d
	install -m 644 debian/apt.conf $(DESTDIR)/etc/apt/apt.conf.d/20graphite-integration
	# exe
	install -d $(DESTDIR)/usr/bin
	install -m 755 graphite-hook $(DESTDIR)/usr/bin/graphite-hook


