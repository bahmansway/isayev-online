FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY *.html style.css /srv/
