find /usr/lib -name '*.la' | xargs -r sed -i -e 's:/usr/X11R6/lib/libXft\.la:/usr/lib/libXft\.la:g'
