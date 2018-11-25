
all:
	@echo do \"make collect\" to collect the active config

collect:
	cp /etc/X11/xorg.conf etc/X11/.
	cp /etc/rc.local etc/.
	cp /etc/crontab etc/.
	cp /etc/network/interfaces etc/network/.
	cp -r /etc/acpi/* etc/acpi/.
	cp /home/alex/.xsession home/alex/.
	cp /home/alex/.config/openbox/* home/alex/.config/openbox/.
	cp /home/alex/.xbindkeysrc home/alex/.
	cp /home/alex/choose-wlan-network home/alex/.
	cp /home/alex/osd home/alex/.
	cp /home/alex/zoom home/alex/.
	cp /etc/modprobe.d/blacklist.conf etc/modprobe.d/.

