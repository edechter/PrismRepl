

PREFIX=$(DESTDIR)/usr/local
DATADIR=$(PREFIX)/share
BINDIR=$(PREFIX)/bin
TARGETDIR=$(DATADIR)/PrismRepl

install:
	cp -vR . $(TARGETDIR)
	ln -sf $(TARGETDIR)/prism_repl $(BINDIR)/prism_repl
	chmod +x $(BINDIR)/prism_repl
