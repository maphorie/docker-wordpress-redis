FROM wordpress:6.4.3

RUN pecl install redis \
    && docker-php-ext-enable redis
