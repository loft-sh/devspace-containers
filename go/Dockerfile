ARG TAG=1.16-alpine
FROM golang:${TAG}

# Empty ARG TAG to copy the actual ARG TAG that is defined before FROM (see https://docs.docker.com/engine/reference/builder/#understand-how-arg-and-from-interact)
ARG TAG

# Update package indexes
RUN apk update || apt-get update

# Install build packages
RUN apk add --no-cache build-base git || apt-get -y install gcc git

# Install Delve (https://github.com/go-delve/delve)
RUN set -eux; \
	if [ ${TAG} = 1.15-alpine ]; then \
		go get github.com/go-delve/delve/cmd/dlv; \
	else \
		go install github.com/go-delve/delve/cmd/dlv@latest; \
	fi

# Create project directory (workdir)
WORKDIR /app
