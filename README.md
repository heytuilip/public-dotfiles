## dotfiles
My dotfiles for setting up Arch Linux with [Sway](https://github.com/swaywm/sway).


## My Setup
Screenshots:

![screenshot1](setup-image.png)
![screenshot2](setup-image2.png)

You can get the wallpapers from [this repository.](https://github.com/tuilipshrm/wallpapers).


## Prerequisites
For Arch users, you can download or curl [this file](https://raw.githubusercontent.com/tuilipshrm/public-dotfiles/master/arch_packages.txt) and download packages using an AUR helper(yay, paru, aura, etc.):
```
yay -S - < arch_packages.txt --needed
```

## Steps
1. Copy all the dotfiles from the `home/` into your home directory.
2. Copy all the folders and files from the `configs/` directory into `~/.config`.
3. Optionally, copy the `scripts/` folder into your home directory.

## To setup Vim
1. Install the Vim-plug extension
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
2. Install the extensions given in `.vimrc.plug` file. 
```
vim +PlugInstall
```

## Wallpaper
The wallpaper shown in the screenshot is the Arch Linux version of Dracula wallpaper.
The original wallpaper can be found [here](https://github.com/dracula/wallpaper/blob/master/arch.png).
I'm using a scaled down version of that wallpaper which you can get [here](https://github.com/tuilipshrm/wallpapers/blob/master/ArchLinux/archsmall.png).
You can get more wallpapers from (my wallpapers repository)[https://github.com/tuilipshrm/wallpapers]. The wallpapers in that repo are not made by me.

