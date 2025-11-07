FROM php:8.5.0RC3-apache

COPY ./app /var/www/html
COPY ./docs /var/www/docs
COPY ./database /var/www/database

RUN cd .. && chown www-data. . -R