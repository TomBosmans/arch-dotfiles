install:
	sudo pacman -S zsh zsh-completions
	make symlink
clean:
	sudo pacman -R zsh zsh-completions
	make symlink_clean
symlink:
	ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc
	ln -s ~/.dotfiles/zsh/zsh ~/.zsh
symlink_clean:
	rm ~/.zshrc
	rm -rf ~/.zsh
