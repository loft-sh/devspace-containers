ARG  TAG=1.67-alpine
FROM rust:${TAG}

# Add OpenSSL headers and the musl c library
RUN apk add --no-cache openssl-dev musl-dev libc6-compat || (apt-get update && apt-get -y install libssl-dev build-essential musl-dev libc6)

# Set working directory
WORKDIR /app
