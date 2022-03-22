ARG  TAG=3-alpine
FROM ruby:${TAG}

RUN apk add --update build-base \
  postgresql-dev \
  sqlite-dev \
  tzdata

# Create project directory (workdir)
WORKDIR /app
