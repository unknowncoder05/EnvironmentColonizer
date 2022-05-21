sudo snap install go --classic

bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
source /home/unknowndev/.gvm/scripts/gvm
sudo apt-get install bison

gvm install go1.18
gvm use go1.18
