echo -e "GET / HTTP/1.0\n\r"|/opt/cryptopack2/bin/openssl s_client -connect localhost:443 -tlsextdebug  -status \
-CAfile CA.crt \
-cert client2.crt \
-key client2.key
