FROM caddy
WORKDIR /site
COPY Caddyfile Caddyfile
COPY index.html index.html
CMD ["caddy", "run", "--config", "Caddyfile", "--adapter", "caddyfile"]
