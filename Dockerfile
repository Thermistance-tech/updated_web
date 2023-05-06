FROM ubuntu/apache2
COPY . /var/www/html
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
