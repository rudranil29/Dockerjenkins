FROM quay.io/srijan/php-fpm-apache:7.2

COPY app.conf /etc/apache2/sites-enabled/000-default.conf
COPY docroot /var/www/html