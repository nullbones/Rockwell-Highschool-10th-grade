while true; do read -p "enter x1" x1
	read -p "enter x2" x2
	read -p "enter x3" x3
	read -p "enter equation with \$x" equation
	echo "$equation" | gcalccmd
done
