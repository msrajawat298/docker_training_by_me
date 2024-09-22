# Use the official PHP image with Apache
FROM php:8.0-apache

# Copy application code to the Apache document root
COPY ./app /var/www/html/

# Expose port 80
EXPOSE 80

# Set the default command to run Apache
CMD ["apache2-foreground"]
