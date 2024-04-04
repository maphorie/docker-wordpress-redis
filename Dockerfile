FROM wordpress:6.5.0

RUN pecl install redis \
    && docker-php-ext-enable redis
