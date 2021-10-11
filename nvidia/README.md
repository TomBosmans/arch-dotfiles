# Nvidia
## how to fix screen tearing
open `nvidia-settings` and go to `XServer Display Configuration`, click on `Advanced...` button on the bottom right. Enable `Force Composition Pipeline` and press the `Save to X Configuration File`. The last part is required to keep the setting enabled after a reboot.
