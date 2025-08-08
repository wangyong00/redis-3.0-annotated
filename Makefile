# Top level makefile, the real shit is at src/Makefile

default: all

.DEFAULT:
	cd src && $(MAKE) $@

install:
	cd src && $(MAKE) $@

clean:
	cd src && $(MAKE) clean

debug:
	cd src && &(MAKE) all CFLAGS="-g -00"

.PHONY: install
