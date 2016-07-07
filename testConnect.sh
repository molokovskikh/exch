echo -e "GET / HTTP/1.0\n\n"|/opt/cryptopack2/bin/openssl s_client -connect localhost:443 -tlsextdebug  -status \
-CAfile /home/test/exch/CA.crt \
-cert /home/test/exch/client.crt \
-key /home/test/exch/client.key
