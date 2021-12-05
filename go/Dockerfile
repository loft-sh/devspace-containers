ARG  TAG=1.16-alpine
FROM golang:${TAG}

# Install base build packages
RUN apk --no-cache add build-base

# Install delve
RUN go install github.com/go-delve/delve/cmd/dlv@latest

# Create project directory (workdir)
WORKDIR /app
