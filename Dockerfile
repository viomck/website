FROM caddy
WORKDIR /site
COPY Caddyfile Caddyfile
COPY *.css .
COPY *.html .
CMD ["caddy", "run", "--config", "Caddyfile", "--adapter", "caddyfile"]
