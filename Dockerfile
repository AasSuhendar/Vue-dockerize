FROM aassuhendar/alpine-based:nginx-1.12.2

MAINTAINER Aas Suhendar <aas.suhendar@gmail.com>

COPY ./deployment/nginx/default.conf /usr/local/docker/etc/nginx/conf.d/
COPY ./dist/ /var/www/data/html/
