openssl req \
  -new \
  -key client.key \
  -subj '/CN=my-client' \
  -out client.csr