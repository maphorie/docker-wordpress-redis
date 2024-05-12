FROM wordpress:6.5.3

RUN pecl install redis \
    && docker-php-ext-enable redis
