/opt/cryptopack2/bin/openssl verify \
-check_crl \
-CAfile CA.crt \
-verbose \
-issuer_checks \
client.crt
