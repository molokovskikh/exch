echo -e "GET / HTTP/1.0\n\n"|/opt/cryptopack2/bin/openssl s_client -connect localhost:443 -tlsextdebug  -status \
-CAfile CA.crt \
-cert client.crt \
-key client.key
