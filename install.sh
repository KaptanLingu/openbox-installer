sudo apt-get update -qq
sudo apt upgrade -yy

sudo apt install -y nala
sudo nala install -y acpi acpid alsa-utils avahi-daemon build-essential curl dialog dunst dbus-x11 dosfstools feh fish gvfs-backends libnotify-bin lightdm lxappearance lxterminal mpv mtools neofetch network-manager network-manager-gnome papirus-icon-theme pavucontrol pipewire volumeicon-alsa menu mousepad picom qt5-style-plugins rofi thunar tint2 wmctrl

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid
sudo systemctl enable lightdm.service

xdg-user-dirs-update
chsh -s /usr/bin/fish

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo nala update && sudo nala install -y brave-browser

mkdir ~/.wp
sudo cp wp.png ~/.wp

mkdir ~/.config/tint2/
sudo cp tint2rc ~/.config/tint2/

mkdir ~/.config/openbox/
sudo cp autostart ~/.config/openbox/

sudo cp picom.conf ~/.config

sudo reboot
Eğer kapsamlı bir kişiselleştirme yapmak istiyorsanız internette bulunan bununla ilgili rehberlerden yararlanabilirsiniz.
