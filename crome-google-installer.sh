sudo pacman -Syu git base-devel --needed
git clone https://aur.archlinux.org/google-chrome.git
cd google-chrome
makepkg -si
google-chrome-stable
yay -Syu google-chrome
