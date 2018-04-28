#author : humblewolf

.PHONY: install
install:
	mkdir -p /usr/local/share/nectar
	cp nectar.sh /usr/local/share/nectar/nectar.sh
	cp nectar.service /etc/systemd/system/nectar.service
	chmod 777 /usr/local/share/nectar/nectar.sh
	chmod 444 /etc/systemd/system/nectar.service
	systemctl enable nectar

.PHONY:uninstall
uninstall:
	rm -rf /usr/local/share/nectar
	systemctl stop nectar
	systemctl disable nectar
	rm -f /etc/systemd/system/nectar.service