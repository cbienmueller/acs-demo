.SILENT: default internet faster and better clean

default:
	echo "no"

internet:
	echo "[internet] too large can't build"	

faster:
	# sl
	sleep 2
	git submodule update --init
	make -C sl
	./sl/sl -alF

and:
	# nth

better:
	echo "to make the internet better you need sudo priveleges!"
	sudo echo "[ROOT] successfull!!!1!"
	sleep 1.1
	sudo ip r flush table main

clean:
	make -C sl clean

