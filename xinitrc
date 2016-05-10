#!/bin/bash
# Taken from:
#	https://raw.github.com/kaihendry/Kai-s--HOME/master/.xinitrc
#
# for terminus font in Archlinux :(
xset +fp /usr/share/fonts/local
xset fp rehash

xset -b # disable bell

# 1280x720 = 720p X220
#hash fswebcam && fswebcam -q --no-banner -r 1280x720 ~/private/login-photos/$(date +%Y-%m-%dT%H).jpg &

xrdb -merge $HOME/.Xresources
xmodmap ~/.Xmodmap
setxkbmap us

#hash firefox && firefox &

while true
do
	VOL=$(amixer get Master | tail -1 | sed 's/.*\[\([0-9]*%\)\].*/\1/')
	#LOCALTIME=$(date +%Z\=%Y-%m-%dT%H:%M)
	LOCALTIME=$(date +' %a %b %d %r')
	OTHERTIME=$(TZ=Europe/London date +%Z\=%H:%M)
	IP=$(for i in `ip r`; do echo $i; done | grep -A 1 src | tail -n1) # can get confused if you use vmware
	TEMP="$(($(cat /sys/class/thermal/thermal_zone0/temp) / 1000))C"

    # Check battery level
    BATT=$( acpi -b | sed 's/.*[charging|unknown], \([0-9]*\)%.*/\1/gi' )
    STATUS=$( acpi -b | sed 's/.*: \([a-zA-Z]*\),.*/\1/gi' )
    NETNAME=$(iwgetid -r )
    BAT="Bat. $(acpi -b | awk '{ print $4  }' | tr -d ',')"

    if ([ $BATT -le 10 ] && [ $STATUS == 'Discharging' ]); then
        if ($BATT -le 2); then
            sudo poweroff now
        else
            xsetroot -name "\x04 Battery Low !!!!! Baterry Low !!!! Baterry Low !!!! $BAT"
        fi
    else
        xsetroot -name "WiFi: [$NETNAME]  [$BAT] [$TEMP] [$LOCALTIME] "
    fi
	sleep 20s
done &

exec dwm
