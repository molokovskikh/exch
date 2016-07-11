/opt/cryptopack2/bin/openssl verify \
-check_crl \
-CAfile /home/test/exch/t2/CA.crt \
-verbose \
-issuer_checks \
/home/test/exch/t2/client.crt
