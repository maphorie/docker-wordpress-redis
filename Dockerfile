FROM wordpress:6.6.2

RUN pecl install redis \
    && docker-php-ext-enable redis
