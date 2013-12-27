#
#
#

snow2=/usr/local/bin/snow2

all: base64

clean:
	rm -f *~
	$(snow2) uninstall '(seth base64)'
	rm -rf seth

base64:
	$(snow2) install '(seth base64)'
