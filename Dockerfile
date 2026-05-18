#LABEL org.opencontainers.image.source=https://github.com/zahlenhelfer/docker-ghcr-ghaction-nginx

FROM nginx:1.31-alpine
RUN apk update && apk upgrade
ADD index.html /usr/share/nginx/html/.
