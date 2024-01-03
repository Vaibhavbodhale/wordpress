FROM wordpress:latest

WORKDIR /var/www/html

COPY . .

EXPOSE 80


CMD ["apache2-foreground"]
