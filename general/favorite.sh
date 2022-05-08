# list apps in favorite
# gsettings get org.gnome.shell favorite-apps

gsettings set org.gnome.shell favorite-apps "$(gsettings get org.gnome.shell favorite-apps | sed s/.$//), 'appname.desktop']"
# ['firefox_firefox.desktop', 'org.gnome.Nautilus.desktop', 'snap-store_ubuntu-software.desktop', 'org.gnome.Terminal.desktop', 'discord.desktop', 'nvidia-settings.desktop']