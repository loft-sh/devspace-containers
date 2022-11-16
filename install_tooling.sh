#!/bin/sh

DEVSPACE_VERSION="latest"

apk add --no-cache curl vim wget bash iputils bind-tools git nodejs-lts npm openssl || (apt-get update && apt-get -y install curl vim wget bash inetutils-ping dnsutils git openssl && curl -sL https://deb.nodesource.com/setup_lts.x -o nodesource_setup.sh && bash nodesource_setup.sh && apt-get install nodejs)

npm install -g yarn

ARCH_SHORT="arm64"
ARCH=$(arch)
if [ "$ARCH" = "x86_64" ]; then
    ARCH_SHORT="amd64"
fi

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/$ARCH_SHORT/kubectl"
chmod +x kubectl
install -p kubectl /usr/local/bin;
rm kubectl

curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod +x get_helm.sh
./get_helm.sh
rm get_helm.sh

curl -s "https://api.github.com/repos/loft-sh/devspace/releases/$DEVSPACE_VERSION" | grep "browser_download_url.*devspace-linux-$ARCH_SHORT" | cut -d : -f 2,3 | tr -d \" | grep -v '.sha256' | wget -O devspace -qi -chmod +x devspace
install -p devspace /usr/local/bin;
rm devspace

devspace add plugin https://github.com/loft-sh/loft-devspace-plugin

curl -s https://api.github.com/repos/loft-sh/loft/releases/latest | grep "browser_download_url.*loft-linux-$ARCH_SHORT" | cut -d : -f 2,3 | tr -d \" | grep -v '.sha256' | wget -O loft -qi -
chmod +x loft
install -p loft /usr/local/bin;
rm loft
