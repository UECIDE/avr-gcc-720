all:
	upkg-buildpackage -b -ematt@majenko.co.uk -alinux-amd64
	upkg-buildpackage -b -ematt@majenko.co.uk -alinux-i386
	upkg-buildpackage -b -ematt@majenko.co.uk -alinux-armhf
	upkg-buildpackage -b -ematt@majenko.co.uk -alinux-armel
	upkg-buildpackage -b -ematt@majenko.co.uk -awindows-amd64
	upkg-buildpackage -b -ematt@majenko.co.uk -awindows-i386
	upkg-buildpackage -b -ematt@majenko.co.uk -adarwin-amd64
