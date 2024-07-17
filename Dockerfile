FROM wordpress:6.6.0

RUN pecl install redis \
    && docker-php-ext-enable redis
