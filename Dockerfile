FROM wordpress:6.6.1

RUN pecl install redis \
    && docker-php-ext-enable redis
