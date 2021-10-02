install:
	sudo pacman -S git
	make symlink
update:
	sudo pacman -U git
clean:
	sudo pacman -R git
	make symlink_clean
symlink:
	ln -s ~/.dotfiles/git/gitconfig        ~/.gitconfig
	ln -s ~/.dotfiles/git/gitignore_global ~/.gitignore_global
symlink_clean:
	rm ~/.gitconfig
	rm ~/.gitconfig_global
