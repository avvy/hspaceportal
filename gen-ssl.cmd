rem http://rubayathasan.com/tutorial/apache-ssl-on-windows/
rem http://www.akadia.com/services/ssh_test_certificate.html
set OPENSSL_CONF=D:\work2\easyphp-14.1-vc11\binaries\apache\conf\openssl.cnf 
openssl req -new -out server.csr
openssl rsa -in privkey.pem -out server.key
openssl x509 -in server.csr -out server.cert -req -signkey server.key -days 365