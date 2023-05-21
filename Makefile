
INSTALL_DIR=/usr/local
BIN_DIR=$(INSTALL_DIR)/bin

all:
	@echo "Run 'make install' to install, or 'make uninstall' to uninstall."

install:
	cp -v git-what $(BIN_DIR)/

uninstall:
	rm -v $(BIN_DIR)/what $(BIN_DIR)/git-what
