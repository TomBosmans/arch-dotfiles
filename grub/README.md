add: `edit "GRUB_DISABLE_OS_PROBER=false` to `/etc/default/grub` with sudo
run: `sudo grub-mkconfig -o /boot/grub/grub.cfg`
