#!/bin/sh

alpha='dd'
background='#5e81ac'
ring='#88c0d0'
typing='#8fbca5'
backspace='#d08770'
verifying='#a3be8c'
incorrect='#bf616a'


i3lock \
		--line-uses-ring \
		--radius=100 \
		--ring-width=22 \
		--insidecolor=$background$alpha \
		--insidevercolor=$background$alpha \
		--insidewrongcolor=$background$alpha \
		--ringcolor=$ring$alpha \
		--ringvercolor=$verifying$alpha \
		--ringwrongcolor=$incorrect$alpha \
		--keyhlcolor=$typing$alpha \
		--bshlcolor=$backspace$alpha \
		--wrongcolor=$incorrect$alpha \
		--verifcolor=$verifying$alpha \
		--layoutcolor=$ring$alpha \
		--veriftext="Verifying..." \
		--wrongtext="Auth Failed" \
		--noinput="No Input" \
		--locktext="Locking..." \
		--lockfailed="Lock Failed" \
		--layout-font="Helvetica" \
		--verif-font="Helvetica" \
		--wrong-font="Helvetica" \
		--screen 1 \
		--blur 1.5 \
		--pass-media-keys \
		--pass-volume-keys \
		--pass-screen-keys \
		--pass-power-keys \
		--ignore-empty-password \
		--clock \
		--timestr="%H:%M:%S" \
		--datestr="%a %b %e %Y" \
		--datecolor=$ring$alpha \
		--timecolor=$ring$alpha \
		--time-font='Helvetica' \
		--date-font='Helvetica' \
		--indicator \
