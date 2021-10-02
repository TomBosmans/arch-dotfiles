install:
	sudo pacman -S xorg-xinit
	make symlink

clean:
	sudo pacman -R xorg-xinit
	make symlink_clean

update:
	sudo pacman -U xorg-xinit

symlink:
	ln -s ~/.dotfiles/xinit/xinitrc   ~/.xinitrc
	ln -s ~/.dotfiles/xinit/xserverrc ~/.xserverrc

symlink_clean:
	rm ~/.xinitrc
	rm ~/.xserverrc
