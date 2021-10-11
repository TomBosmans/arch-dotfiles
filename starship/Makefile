install:
	sudo pacman -S starship
	make symlink
clear:
	sudo pacman -R starship
	make symlink_clear
symlink:
	mkdir -p ~/.config
	ln -s ~/.dotfiles/starship/starship.toml ~/.config/starship.toml
symlink_clear:
	rm ~/.config/starship.toml
