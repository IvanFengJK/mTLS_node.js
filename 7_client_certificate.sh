openssl x509 \
  -req \
  -in client.csr \
  -CA ca.crt \
  -CAkey ca.key \
  -CAcreateserial \
  -days 365 \
  -out client.crt