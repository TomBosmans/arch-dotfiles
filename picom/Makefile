install:
	sudo pacman -S picom-git
	make symlink
update:
	sudo pacman -U picom
clean:
	sudo pacman -R picom
	make symlink_clean
symlink:
	ln -s ~/.dotfiles/picom/picom.conf ~/.config/picom.conf
symlink_clean:
	rm ~/.config/picom.conf
