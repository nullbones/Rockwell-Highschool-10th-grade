while true; do read -p "Enter equation with being the in (\$)" equation
	read -p "enter x variables" variables

	echo "$equation($variables)" | gcalccmd
	done
