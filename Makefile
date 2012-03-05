.PHONY: all update install clean

all:

update:

current_path=$(shell pwd)
install: all
	ln -sf ${current_path}/gdbinit ~/.gdbinit

clean:
	rm -rf ~/.gdbinit
