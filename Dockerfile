FROM ubuntu/apache2
COPY . /var/www/html
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
