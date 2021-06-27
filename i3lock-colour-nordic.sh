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
		--inside-color=$background$alpha \
		--insidever-color=$background$alpha \
		--insidewrong-color=$background$alpha \
		--ring-color=$ring$alpha \
		--ringver-color=$verifying$alpha \
		--ringwrong-color=$incorrect$alpha \
		--keyhl-color=$typing$alpha \
		--bshl-color=$backspace$alpha \
		--wrong-color=$incorrect$alpha \
		--verif-color=$verifying$alpha \
		--layout-color=$ring$alpha \
		--verif-text="Verifying..." \
		--wrong-text="Auth Failed" \
		--noinput-text="No Input" \
		--lock-text="Locking..." \
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
		--time-str="%H:%M:%S" \
		--date-str="%a %b %e %Y" \
		--date-color=$ring$alpha \
		--time-color=$ring$alpha \
		--time-font='Helvetica' \
		--date-font='Helvetica' \
		--indicator \
