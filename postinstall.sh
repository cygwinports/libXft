find /usr/lib -type f -name '*.la' -exec sed -i -e 's#/usr/X11R6/lib/libXft\.la#/usr/lib/libXft\.la#g' '{}' +
