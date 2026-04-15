FROM php:8.2-apache

COPY Hospital-Management-System-master/ /var/www/html/

RUN docker-php-ext-install mysqli

EXPOSE 80