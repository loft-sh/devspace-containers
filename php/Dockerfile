ARG  TAG=7.4.4-apache
FROM php:${TAG}
ARG  TAG

# Install git, zip and composer (optional)
RUN apt update \
 && apt install -y git zip \
 && curl --silent --show-error https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
