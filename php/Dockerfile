FROM php:7.4-fpm
RUN pecl install xdebug
COPY php/xdebug.ini "${PHP_INI_DIR}/conf.d"
WORKDIR /var/www/html