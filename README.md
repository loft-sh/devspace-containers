# devtools-containers

[![Build Alpine](https://github.com/loft-sh/devtools-containers/actions/workflows/alpine.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/alpine.yaml)
[![Build .NET](https://github.com/loft-sh/devtools-containers/actions/workflows/dotnet.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/dotnet.yaml)
[![Build Go](https://github.com/loft-sh/devtools-containers/actions/workflows/go.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/go.yaml)
[![Build Java (gradle)](https://github.com/loft-sh/devtools-containers/actions/workflows/java-gradle.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/java-gradle.yaml)
[![Build Java (maven)](https://github.com/loft-sh/devtools-containers/actions/workflows/java-maven.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/java-maven.yaml)
[![Build JavaScript](https://github.com/loft-sh/devtools-containers/actions/workflows/javascript.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/javascript.yaml)
[![Build PHP](https://github.com/loft-sh/devtools-containers/actions/workflows/php.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/php.yaml)
[![Build Python](https://github.com/loft-sh/devtools-containers/actions/workflows/python.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/python.yaml)
[![Build Ruby](https://github.com/loft-sh/devtools-containers/actions/workflows/ruby.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/ruby.yaml)
[![Build TypeScript](https://github.com/loft-sh/devtools-containers/actions/workflows/typescript.yaml/badge.svg)](https://github.com/loft-sh/devtools-containers/actions/workflows/typescript.yaml)

You can pull images from the [loftsh repo](https://hub.docker.com/r/loftsh)

## Additional packages installed

### For all languages

- curl
- vim
- wget
- bash
- git
- openssl
- nodejs-lts/nodejs (Current LTS is v16.x.y)

### For Alpine

- iputils
- bind-tools

### For Debian/Ubuntu

- inetutils-ping
- dnsutils

## Go

### Tags

- latest (based on 1.17-alpine)
- 1.18-rc-alpine
- 1.17-alpine
- 1.16-alpine

### Additional packages installed

- [Delve (@latest)](https://github.com/go-delve/delve)

## .NET

### Tags

- latest (based on mcr.microsoft.com/dotnet/sdk:6.0-alpine)
- 6.0 (based on mcr.microsoft.com/dotnet/sdk:6.0-alpine)
- 6.0-alpine
- 5.0-bullseye-slim
- 5.0 (based on mcr.microsoft.com/dotnet/sdk:5.0-bullseye-slim)
- 3.1
