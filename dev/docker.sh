sudo apt install docker.io docker-compose

sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker

sudo chown "$USER":"$USER" /home/"$USER"/.docker -R
