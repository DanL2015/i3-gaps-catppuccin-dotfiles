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
+ starship
+ picom-pijulius-git
+ xss-lock, betterlockscreen
+ hsetroot

## Arch Linux Package Installation
```
sudo pacman -Syu i3-gaps polybar rofi kitty firefox zathura dunst neofetch starship xss-lock hsetroot
```
```
yay -Syu picom-pijulius-git betterlockscreen
```

## Installation Procedure
+ Copy firefox userChrome.css to $HOME/.mozilla/firefox/xxx.default-release/chrome/ (xxx is random string)
+ Copy other files to $HOME/.config/
+ Change i3 config autostart applications

# Disclaimer: 
These are my own personal dotfiles, most of them are taken from [Catppuccin](https://github.com/catppuccin/catppuccin).
Use these at your own risk, they are messy and not very good :/

## Rofi:
There are three scripts
+ large.sh - large application launcher
+ small.sh - small application launcher
+ rofi_power_menu.sh - power menu launcher

## Polybar:
Make sure to change the window.sh script (find the value for your desktop)
Run the following, switch to a new desktop, and replace the `Desktop Value` with your own values
```
sleep 3 && xdotool getwindowfocus
```
Scripts
+ window.sh - gets focused window name
+ polybar.sh - starts polybar
