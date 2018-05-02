FROM php:fpm-alpine3.7
RUN docker-php-ext-install mysqli pdo pdo_mysql