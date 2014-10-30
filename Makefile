

PREFIX=$(DESTDIR)/usr/local
DATADIR=$(PREFIX)/share
BINDIR=$(PREFIX)/bin
TARGETDIR=$(DATADIR)/PrismRepl

install:
	cp -vR resources $(TARGETDIR)/
	cp -v prism_repl $(TARGETDIR)/
	cp -v README $(TARGETDIR)/
	cp -vR filters $(TARGETDIR)/
	ln -sf $(TARGETDIR)/prism_repl $(BINDIR)/prism_repl
	chmod +x $(BINDIR)/prism_repl
