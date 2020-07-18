# Nectar

Nectar helps you do things once a linux machine with systemd comes back to life after a boot or crash. In other words it is a boilerplate which can save you some time and headache. Cheers !!!

# How to install ?

```sh
git clone https://github.com/humblewolf/nectar.git
cd nectar
sudo make install
systemctl start nectar
```

1. Once nectar is installed, go to /usr/local/share/nectar/nectar.sh
2. Now put your high-availablity stuff e.g docker container run scripts etc., into your nectar.sh file and relax

