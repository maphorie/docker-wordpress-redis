FROM wordpress:6.5.2

RUN pecl install redis \
    && docker-php-ext-enable redis
