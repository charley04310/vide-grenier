FROM php:8.1.0-apache
WORKDIR /var/www/html/public
RUN apt-get update -y && apt-get install -y libmariadb-dev
RUN docker-php-ext-install pdo pdo_mysql
