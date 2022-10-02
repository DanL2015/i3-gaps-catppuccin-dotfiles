# i3-gaps-catppuccin-dotfiles
## Personal catppuccin mocchiato dotfiles for my future Arch Linux installations.
# Credit
[Catppuccin Theme](https://github.com/catppuccin/catppuccin) <br>
[GTK Theme](https://github.com/catppuccin/gtk) <br>
[Icons Theme](https://github.com/catppuccin/papirus-folders) <br>
[Kvantum Theme](https://github.com/catppuccin/Kvantum) <br>
[Firefox Waterfall Theme](https://github.com/crambaud/waterfall) <br>

## Dependencies
+ i3-gaps
+ polybar
+ rofi
+ kitty
+ firefox
+ zathura
+ dunst
+ neofetch
+ picom-pijulius-git

## Arch Linux Package Installation
```
sudo pacman -Syu i3-gaps polybar rofi kitty firefox zathura dunst neofetch
```
```
yay -Syu picom-pijulius-git
```

## Installation Procedure
+ Copy firefox userChrome.css to $HOME/.mozilla/firefox/xxx.default-release/chrome/ (xxx is random string)
+ Copy other files to $HOME/.config/

# Disclaimer: 
These are my own personal dotfiles, most of them are taken from [Catppuccin](https://github.com/catppuccin/catppuccin).
Use these at your own risk, they are messy and not very good :/
