/opt/cryptopack2/bin/openssl x509 \
-text \
-in serv.crt \
&&
/opt/cryptopack2/bin/openssl x509 \
-certopt ext_error \
-text \
-noout \
-in client.crt \
&&
/opt/cryptopack2/bin/openssl x509 \
-certopt ext_error \
-text \
-noout \
-in client2.crt \
&&
/opt/cryptopack2/bin/openssl x509 \
-certopt ext_error \
-text \
-noout \
-in CA2.crt

