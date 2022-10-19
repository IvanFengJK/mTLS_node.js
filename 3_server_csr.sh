openssl req \
  -new \
  -key server.key \
  -subj '/CN=localhost' \
  -out server.csr