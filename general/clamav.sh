sudo apt-get install clamav clamav-daemon
sudo systemctl stop clamav-freshclam
sudo freshclam
sudo systemctl start clamav-freshclam
