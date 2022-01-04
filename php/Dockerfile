ARG  TAG=8-apache-bullseye
FROM php:${TAG}
ARG  TAG

# Install git, zip and composer (optional)
RUN apt update \
 && apt install -y git zip \
 && curl --silent --show-error https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
