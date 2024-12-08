fpm \
  -s dir -t deb \
  -p vm-0.1.0-1-any.deb \
  --name vm \
  --license agpl3 \
  --version 0.1.0 \
  --architecture all \
  --depends bash \
  --description "Simple VM" \
  --url "" \
  --maintainer "Ingars Ribners <ram3a12@gmail.com>" \
  vm=/usr/bin/vm hello=/usr/bin/hello

