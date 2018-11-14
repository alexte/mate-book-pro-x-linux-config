
all:
	@echo do \"make collect\" to collect the active config

collect:
	cp -a /etc/X11/xorg.conf etc/X11/.
	cp -a /etc/acpi/* etc/acpi/.
	cp -a /home/alex/.xsession home/alex/.

