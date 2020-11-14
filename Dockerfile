FROM php:8.0-rc-alpine

COPY index.php /var/lob/www/index.php
WORKDIR /var/lob/www

ENTRYPOINT [ "php", "-S", "0.0.0.0:8080" ]
CMD [ "index.php" ]