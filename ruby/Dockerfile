ARG  TAG=2.7-alpine
FROM ruby:${TAG}

RUN apk add --update --no-cache \
    build-base \
    postgresql-dev \
    sqlite-dev \
    git \
    file \
    imagemagick \
    nodejs-current \
    yarn \
    tzdata

# Create project directory (workdir)
WORKDIR /app
