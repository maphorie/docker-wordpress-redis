FROM wordpress:6.5.4

RUN pecl install redis \
    && docker-php-ext-enable redis
