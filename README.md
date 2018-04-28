# Nectar

Nectar helps do things once a linux machine comes back to life after a boot or crash.

# How to install ?

git clone https://github.com/humblewolf/nectar.git
cd nectar
sudo make install
systemctl start nectar

--> now once nectar is installed, go to /usr/local/share/nectar/nectar.sh
--> Now put your high-availablity stuff e.g docker contianer run scripts etc., into your nectar.sh file and relax

