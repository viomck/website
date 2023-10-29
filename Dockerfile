FROM caddy
WORKDIR /site
COPY Caddyfile Caddyfile
COPY * .
CMD ["caddy", "run", "--config", "Caddyfile", "--adapter", "caddyfile"]
