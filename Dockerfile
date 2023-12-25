# Use the official Ubuntu base image
FROM ubuntu/apache2
Add . /var/www/html/

# Update the package list and install Apache
#RUN apt-get update && \
   # apt-get install -y apache2

# Set the working directory
#WORKDIR /var/www/html

# Copy your code into the container
#COPY . .

# Expose port 80 for Apache
#EXPOSE 80

# Start Apache in the foreground
#CMD ["apache2ctl", "-D", "FOREGROUND"]
