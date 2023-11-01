FROM wordpress:php8.2-fpm-alpine

EXPOSE 80
EXPOSE 443

CMD ["php-fpm"]