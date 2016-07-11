/opt/cryptopack2/bin/openssl x509 \
-text \
-in serv.pem \
&&
/opt/cryptopack2/bin/openssl x509 \
-certopt ext_error \
-text \
-noout \
-in client.crt
