FROM php:7-fpm-alpine
RUN docker-php-ext-install pdo pdo_mysql mysqli

