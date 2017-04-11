FROM abiosoft/caddy

COPY Caddyfile /etc/Caddyfile

VOLUME /root/.caddy

EXPOSE 443
