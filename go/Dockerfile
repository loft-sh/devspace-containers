ARG TAG=1.16-alpine
FROM golang:${TAG}

# Update package indexes
RUN apt-get update || true

# Install build packages
RUN apk add --no-cache build-base git || apt-get -y install gcc git; rm -rf /var/lib/apt/lists/*

# Install Delve (https://github.com/go-delve/delve)
# Use "go get" for Golang version 1.15>=, use "go install" for 1.16<= (see https://go.dev/doc/go-get-install-deprecation)
RUN set -eux; \
    # Kudos to https://stackoverflow.com/questions/59820549/how-to-extract-only-version-from-go-version-command-using-sed-or-other-bash-co
    GOVERSION=`go version | { read _ _ v _; echo ${v#go}; }`; \
	if [[ $GOVERSION == 1.15* ]]; then \
		go get github.com/go-delve/delve/cmd/dlv; \
	else \
		go install github.com/go-delve/delve/cmd/dlv@latest; \
	fi

# Create project directory (workdir)
WORKDIR /app
