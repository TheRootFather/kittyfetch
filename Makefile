PREFIX = /usr
MANDIR = $(PREFIX)/share/man

all:
	@echo Run \'make install\' to install Kittyfetch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p kittyfetch $(DESTDIR)$(PREFIX)/bin/kittyfetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/kittyfetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/kittyfetch
