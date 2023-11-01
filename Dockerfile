FROM wordpress:6-apache

RUN apt-get update && apt-get install -y magic-wormhole

CMD ["apache2-foreground"]