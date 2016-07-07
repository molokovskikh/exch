/opt/cryptopack2/bin/openssl x509 \
-text \
-in /home/test/exch/serv.crt \
&&
/opt/cryptopack2/bin/openssl x509 \
-certopt ext_error \
-text \
-noout \
-in /home/test/exch/client.crt
