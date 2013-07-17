#
#
#

snow2=../snow2-client/snow2-client-chicken.scm


all: base64

clean:
	rm -f *~
	$(snow2) uninstall '(seth base64)'
	rm -rf base64 bytevector

base64:
	$(snow2) install '(seth base64)'
