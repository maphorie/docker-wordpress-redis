FROM wordpress:6.5.5

RUN pecl install redis \
    && docker-php-ext-enable redis
