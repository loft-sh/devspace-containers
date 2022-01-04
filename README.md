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

### For all distributions

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

## Alpine

- edge
- latest
- 3.14
- 3.13
- 3.12

## Go

### Tags

- latest (based on 1.17-alpine)
- 1.18-rc-alpine
- 1.17-alpine
- 1.16-alpine

### Additional software/packages installed

- [Delve (@latest)](https://github.com/go-delve/delve)

## .NET

### Tags

- latest (based on mcr.microsoft.com/dotnet/sdk:6.0-alpine)
- 6.0 (based on mcr.microsoft.com/dotnet/sdk:6.0-alpine)
- 6.0-alpine
- 5.0-bullseye-slim
- 5.0 (based on mcr.microsoft.com/dotnet/sdk:5.0-bullseye-slim)
- 3.1

## Gradle

### Tags

- latest (based on 7.3-jdk17-alpine)
- 7.3-jdk17-alpine
- 7.3-jdk11-alpine
- 7-jdk17-alpine
- 7-jdk11-alpine
- 6-jdk17-alpine
- 6-jdk11-alpine

## Maven

### Tags

- latest (based on 3-openjdk-17-slim)
- 3-openjdk-17-slim
- 3-openjdk-11-slim
- 3-openjdk-8-slim
- 3-ibmjava-alpine
- 3-ibmjava-8-alpine

## JavaScript

### Tags

- latest (based on 17-alpine)
- 17-alpine
- lts-alpine
- lts (based on lts-alpine)
- 14-alpine
- 12-alpine


## PHP

### Tags

- latest (based on 8-apache-bullseye)
- latest-apache (based on 8-apache-bullseye)
- apache (based on 8-apache-bullseye)
- 8.1-apache-bullseye
- 8.0-apache-bullseye
- 7-apache-bullseye
- 5-apache
- latest-fpm (based on 8-fpm)
- fpm (based on 8-fpm)
- 8-fpm
- 7-fpm

## Ruby

### Tags

- latest (based on 3-alpine)
- 3-alpine
- 3.1-alpine
- 3.0-alpine
- 2-alpine
- 2.7-alpine
- 2.6-alpine

## TypeScript

### Tags

- latest (based on 17-alpine)
- 17-alpine
- lts-alpine
- lts (based on lts-alpine)
- 14-alpine
- 12-alpine

### Additional software/packages installed

- typescript
- tsc-watch