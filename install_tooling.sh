#!/bin/sh

DEVSPACE_VERSION="v5.16.0-beta.1"

apk update || apt update
apk add --no-cache curl vim wget bash iputils bind-tools git nodejs npm openssl || (apt -y install curl vim wget bash inetutils-ping dnsutils git openssl && curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh && bash nodesource_setup.sh && apt install nodejs)

npm install -g yarn

ARCH_SHORT="arm64"
ARCH=$(arch)
if [ "$ARCH" = "x86_64" ]; then
    ARCH_SHORT="amd64"
fi

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/$ARCH_SHORT/kubectl"
chmod +x kubectl
install kubectl /usr/local/bin;

curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod +x get_helm.sh
./get_helm.sh
rm get_helm.sh

curl -s -L "https://github.com/loft-sh/devspace/releases/$DEVSPACE_VERSION" | sed -nE 's!.*"([^"]*devspace-linux-'$ARCH_SHORT')".*!https://github.com\1!p' | xargs -n 1 curl -L -o devspace
chmod +x devspace
install devspace /usr/local/bin;

if [ "$ARCH" = "x86_64" ]; then
    devspace add plugin https://github.com/loft-sh/loft-devspace-plugin

    curl -s -L "https://github.com/loft-sh/loft/releases/latest" | sed -nE 's!.*"([^"]*loft-linux-'$ARCH_SHORT')".*!https://github.com\1!p' | xargs -n 1 curl -L -o loft
    chmod +x loft
    install loft /usr/local/bin;
fi
