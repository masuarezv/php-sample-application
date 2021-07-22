ARG php_version

FROM php:7.4-apache
EXPOSE 81
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN a2enmod rewrite