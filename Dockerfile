# Use a PHP and Apache base image
FROM php:7.4-apache

# Install any necessary dependencies
# You can add more here if needed

# Copy the application code into the container
COPY . /var/www/html/

# Expose port 80 (default for HTTP)
EXPOSE 80

# Start the Apache web server
CMD ["apache2-foreground"]