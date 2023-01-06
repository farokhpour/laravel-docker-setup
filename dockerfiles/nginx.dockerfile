FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d

COPY nginx/nginx.conf /etc/nginx/conf.d/

WORKDIR /var/www/html

COPY src .