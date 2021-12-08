ARG TAG=1.16-alpine
FROM golang:${TAG}

# Install build packages
RUN apk add --no-cache build-base git || apt-get update && apt-get -y install gcc git; rm -rf /var/lib/apt/lists/*

# Install Delve (https://github.com/go-delve/delve)
RUN go install github.com/go-delve/delve/cmd/dlv@latest;

# Create project directory (workdir)
WORKDIR /app
