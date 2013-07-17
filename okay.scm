#!/usr/local/bin/csi -script

(include "seth/bytevector.sld")
(import seth-bytevector)
(include "seth/base64.sld")
(import seth-base64)

(format #t "~A\n" (base64-encode~ (string->utf8 "testing")))
