FROM nginx

# Wykorzystanie funkcji obrazu nginx - jeśli plik jest szablonem,
# zmienne środowiskowe zostaną zastosowane automatycznie,
# a plik skopiowany do /etc/nginx/conf.d/
#
# https://hub.docker.com/_/nginx/ "Using environment variables in nginx configuration (new in 1.19)"
COPY default.conf.template /etc/nginx/templates/

ENV PORT=80
