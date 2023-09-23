FROM wordpress:latest

# Install Node.js
RUN apt-get update && \
    apt-get install -y nodejs npm && \
    npm install -g n && \
    n latest

# Install Git
RUN apt-get install -y git

# Install Composer
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
    php composer-setup.php --install-dir=/usr/local/bin --filename=composer && \
    php -r "unlink('composer-setup.php');"

# Set working directory for Node.js projects
WORKDIR /var/www/html