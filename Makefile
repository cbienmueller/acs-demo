.SILENT: internet faster

internet:
	echo "[internet] too large can't build"
	

faster:
	# sl
	sleep 2
	git submodule update --init
	make -C sl
	./sl/sl -alF

clean:
	make -C sl clean
