cd /tmp

wget --no-check-certificate https://download.max.ru/electron/MAX.deb

sudo apt install -y ./MAX.deb

wget --no-check-certificate https://raw.githubusercontent.com/superpatriot133/patriotnix/refs/heads/main/shaman.jpg

sudo apt-get -y update && sudo apt-get install -y xwallpaper

xwallpaper --tile shaman.jpg
