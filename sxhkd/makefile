install:
	sudo pacman -S sxhkd
	make symlink
update:
	sudo pacman -U sxhkd
clean:
	sudo pacman -R sxhkd
	make symlink_clean

symlink:
	mkdir ~/.config; mkdir ~/.config/sxhkd
	ln -s ~/.dotfiles/sxhk/sxhkdrc ~/.config/sxhkd/sxhkdrc

symlink_clean:
	rm -rf ~/.config/sxhkd
