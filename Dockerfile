# Use the official Ubuntu base image
FROM ubuntu
Add . /var/www/html/
# Update the package list and install Apache
RUN apt-get update && \
    apt-get install -y apache2
# Start Apache in the foreground
ENTRYPOINT apache2ctl -D FOREGROUND

# Set the working directory
WORKDIR /var/www/html
