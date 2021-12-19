ARG TAG=1.16-alpine
FROM golang:${TAG}

# Install build packages
RUN apk add --no-cache build-base git || apt-get update && apt-get -y install gcc git; rm -rf /var/lib/apt/lists/*

# Install Delve (https://github.com/go-delve/delve)
RUN go install github.com/go-delve/delve/cmd/dlv@latest;

# Install DevSpace Restart Helper
RUN mkdir /.devspace
ADD ./devspace-restart-helper /.devspace/
RUN chmod +x /.devspace/devspace-restart-helper

# Create project directory (workdir)
WORKDIR /app
