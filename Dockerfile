FROM wordpress:php8.2-apache

EXPOSE 80
EXPOSE 443

CMD ["apache2-foreground"]