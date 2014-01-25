#! /bin/sh
#| -*- scheme -*-
exec csi -s $0 "$@"
|#

;; #!/usr/local/bin/csi -script

;; (import chicken scheme)
(use r7rs)

(include "snow/bytevector.sld")
(import (snow bytevector))
(include "seth/base64.sld")
(import (seth base64))

(format #t "~A\n" (encode (string->utf8 "testing")))
