#! /bin/sh
docker run -d \
	--name=dokuwikie_example \
	-p 8080:80 \
	-v ${PWD}/data-dokuwiki:/config \
	--restart unless-stopped \
	lscr.io/linuxserver/dokuwiki
