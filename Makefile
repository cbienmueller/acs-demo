.SILENT: internet faster

internet:
	echo "[internet] too large can't build"

faster:
	# sl
	git submodule update --init
	cd sl; make;
	./sl/sl

clean:
	cd sl; make clean
