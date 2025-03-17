# Use the official PHP image with Apache
FROM php:8.2-apache

# Copy your PHP files into the container
COPY . /var/www/html/

# Expose port 80 (default for Apache)
EXPOSE 80
