install:
	sudo pacman -S xorg xorg-xinit
	make symlink

clean:
	sudo pacman -R xorg xorg-xinit
	make symlink_clean

update:
	sudo pacman -U xorg xorg-xinit

symlink:
	ln -s ~/.dotfiles/xorg/xinitrc   ~/.xinitrc
	ln -s ~/.dotfiles/xorg/xserverrc ~/.xserverrc

symlink_clean:
	rm ~/.xinitrc
	rm ~/.xserverrc
