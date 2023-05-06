FROM ubuntu/apache2
COPY . /var/www/html
EXPOSE 8000
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
