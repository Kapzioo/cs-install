sudo apt-get install lib32gcc1
sudo useradd -m steam
su - steam
mkdir ~/Steam && cd ~/Steam
wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
tar xf steamcmd_linux.tar.gz
./steamcmd.sh
