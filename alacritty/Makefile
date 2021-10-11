install:
	sudo pacman -S alacritty
	make symlink
update:
	sudo pacman -U alacritty
clean:
	sudo packman -R alacritty
	make symlink_clean
symlink:
	mkdir ~/.config; mkdir ~/.config/alacritty
	ln -s ~/.dotfiles/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
symlink_clean:
	rm -rf ~/.config/alacritty
