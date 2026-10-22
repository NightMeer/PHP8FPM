FROM php:8.5-fpm-alpine3.24
RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql
