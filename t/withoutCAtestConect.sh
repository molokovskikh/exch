echo -e "GET / HTTP/1.0\n\n"|/opt/cryptopack2/bin/openssl s_client -connect localhost:443 -tlsextdebug  -status \
-CAfile /home/test/exch/t/CA.crt \
-cert /home/test/exch/t/client.crt \
-key /home/test/exch/t/client.key
