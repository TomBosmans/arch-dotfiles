install:
	sudo pacman -S openssh
	mkdir ~/.ssh
	ssh-keygen -t ed25519 -C "tom.94.bosmans@gmail.com"
update:
	sudo pacman -U openssh
clean:
	sudo pacman -R openssh
	rm -rf ~/.ssh
