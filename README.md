<!-- markdownlint-disable MD024 -->
<!-- vale Google.Parens = NO -->
# Dev-Optimized Container Images For Cloud-Native Development

[![Build Alpine](https://github.com/loft-sh/devspace-containers/actions/workflows/alpine.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/alpine.yaml)
[![Build .NET](https://github.com/loft-sh/devspace-containers/actions/workflows/dotnet.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/dotnet.yaml)
[![Build Go](https://github.com/loft-sh/devspace-containers/actions/workflows/go.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/go.yaml)
[![Build Java (gradle)](https://github.com/loft-sh/devspace-containers/actions/workflows/java-gradle.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/java-gradle.yaml)
[![Build Java (maven)](https://github.com/loft-sh/devspace-containers/actions/workflows/java-maven.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/java-maven.yaml)
[![Build JavaScript](https://github.com/loft-sh/devspace-containers/actions/workflows/javascript.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/javascript.yaml)
[![Build PHP](https://github.com/loft-sh/devspace-containers/actions/workflows/php.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/php.yaml)
[![Build Python](https://github.com/loft-sh/devspace-containers/actions/workflows/python.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/python.yaml)
[![Build Ruby](https://github.com/loft-sh/devspace-containers/actions/workflows/ruby.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/ruby.yaml)
[![Build TypeScript](https://github.com/loft-sh/devspace-containers/actions/workflows/typescript.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/typescript.yaml)

This is a collection of container images for a variety of languages. They're used as default development images when using DevSpace. You can use them directly for working with DevSpace, or you can use these images as base images for creating your own pre-built dev images.

## Packages installed for every language

- curl
- vim
- wget
- bash
- git
- openssl
- nodejs-lts/nodejs (Current LTS is v18.x.y)
- iputils
- bind-tools

## Architecture

All images are built for the following architectures:

- linux/amd64
- linux/arm64

## [Alpine Images](https://hub.docker.com/r/loftsh/alpine/tags)

Base repository: [alpine](https://hub.docker.com/_/alpine)

### Tags

- [latest](https://hub.docker.com/r/loftsh/alpine/tags?name=latest) (Base image: [alpine:latest](https://hub.docker.com/_/alpine?tab=tags&name=latest))
- [3.14](https://hub.docker.com/r/loftsh/alpine/tags?name=3.14) (Base image: [alpine:3.14](https://hub.docker.com/_/alpine?tab=tags&name=3.14))
- [3.14](https://hub.docker.com/r/loftsh/alpine/tags?name=3.13) (Base image: [alpine:3.13](https://hub.docker.com/_/alpine?tab=tags&name=3.13))
- [3.14](https://hub.docker.com/r/loftsh/alpine/tags?name=3.12) (Base image: [alpine:3.12](https://hub.docker.com/_/alpine?tab=tags&name=3.12))

## [Golang](https://hub.docker.com/r/loftsh/go/tags)

Base repository: [golang](https://hub.docker.com/_/golang)

### Tags

- [1.18-alpine](https://hub.docker.com/r/loftsh/go/tags?name=1.18-alpine) (Base image: [golang:1.18-alpine](https://hub.docker.com/_/golang?tab=tags&name=1.18-alpine))
- [1.17-alpine](https://hub.docker.com/r/loftsh/go/tags?name=1.17-alpine) (Base image: [golang:1.17-alpine](https://hub.docker.com/_/golang?tab=tags&name=1.17-alpine))
- [1.16-alpine](https://hub.docker.com/r/loftsh/go/tags?name=1.16-alpine) (Base image: [golang:1.16-alpine](https://hub.docker.com/_/golang?tab=tags&name=1.16-alpine))

### Additional software/packages installed

- [Delve (@latest)](https://github.com/go-delve/delve)

## [.NET](https://hub.docker.com/r/loftsh/dotnet/tags)

Base repository: [dotnet](https://hub.docker.com/_/microsoft-dotnet-sdk)

### Tags

- [latest](https://hub.docker.com/r/loftsh/dotnet/tags?name=latest) (Base image: [mcr.microsoft.com/dotnet/sdk:6.0-alpine](https://hub.docker.com/_/microsoft-dotnet-sdk))
- [6.0-alpine](https://hub.docker.com/r/loftsh/dotnet/tags?name=6.0-alpine) (Base image: [mcr.microsoft.com/dotnet/sdk:6.0-alpine](https://hub.docker.com/_/microsoft-dotnet-sdk))
- [5.0-bullseye-slim](https://hub.docker.com/r/loftsh/dotnet/tags?name=5.0-bullseye-slim) (Base image: [mcr.microsoft.com/dotnet/sdk:5.0-bullseye-slim](https://hub.docker.com/_/microsoft-dotnet-sdk))

## [Gradle](https://hub.docker.com/r/loftsh/java-gradle/tags)

Base repository: [gradle](https://hub.docker.com/_/gradle)

### Tags

- [latest](https://hub.docker.com/r/loftsh/java-gradle/tags?name=latest) (Base image: [gradle:latest](https://hub.docker.com/_/gradle?tab=tags&name=latest))
- [7-jdk17](https://hub.docker.com/r/loftsh/java-gradle/tags?name=7-jdk17) (Base image: [gradle:7-jdk17](https://hub.docker.com/_/gradle?tab=tags&name=7-jdk17))
- [7-jdk11](https://hub.docker.com/r/loftsh/java-gradle/tags?name=7-jdk11) (Base image: [gradle:7-jdk11](https://hub.docker.com/_/gradle?tab=tags&name=7-jdk11))
- [6-jdk17](https://hub.docker.com/r/loftsh/java-gradle/tags?name=6-jdk17) (Base image: [gradle:6-jdk17](https://hub.docker.com/_/gradle?tab=tags&name=6-jdk17))
- [6-jdk11](https://hub.docker.com/r/loftsh/java-gradle/tags?name=6-jdk11) (Base image: [gradle:6-jdk11](https://hub.docker.com/_/gradle?tab=tags&name=6-jdk11))

## [Maven](https://hub.docker.com/r/loftsh/java-maven/tags)

Base repository: [maven](https://hub.docker.com/_/maven)

### Tags

- [latest](https://hub.docker.com/r/loftsh/java-maven/tags?name=latest) (Base image: [maven:3-openjdk-17-slim](https://hub.docker.com/_/maven?tab=tags&name=3-openjdk-17-slim))
- [3-openjdk-17-slim](https://hub.docker.com/r/loftsh/java-maven/tags?name=3-openjdk-17-slim) (Base image: [maven:3-openjdk-17-slim](https://hub.docker.com/_/maven?tab=tags&name=3-openjdk-17-slim))
- [3-openjdk-11-slim](https://hub.docker.com/r/loftsh/java-maven/tags?name=3-openjdk-11-slim) (Base image: [maven:3-openjdk-11-slim](https://hub.docker.com/_/maven?tab=tags&name=3-openjdk-11-slim))
- [3-openjdk-8-slim](https://hub.docker.com/r/loftsh/java-maven/tags?name=3-openjdk-8-slim) (Base image: [maven:3-openjdk-8-slim](https://hub.docker.com/_/maven?tab=tags&name=3-openjdk-8-slim))

## [JavaScript](https://hub.docker.com/r/loftsh/javascript/tags)

Base repository: [node](https://hub.docker.com/_/node)

### Tags

- [latest](https://hub.docker.com/r/loftsh/javascript/tags?name=latest) (Base image: [node:17-alpine](https://hub.docker.com/_/node?tab=tags&name=17-alpine))
- [17-alpine](https://hub.docker.com/r/loftsh/javascript/tags?name=17-alpine) (Base image: [node:17-alpine](https://hub.docker.com/_/node?tab=tags&name=17-alpine))
- [lts-alpine](https://hub.docker.com/r/loftsh/javascript/tags?name=lts-alpine) (Base image: [node:lts-alpine](https://hub.docker.com/_/node?tab=tags&name=lts-alpine))
- [16-alpine](https://hub.docker.com/r/loftsh/javascript/tags?name=16-alpine) (Base image: [node:16-alpine](https://hub.docker.com/_/node?tab=tags&name=16-alpine))

## [PHP](https://hub.docker.com/r/loftsh/php/tags)

Base repository: [php](https://hub.docker.com/_/php)

### Tags

- [latest](https://hub.docker.com/r/loftsh/php/tags?name=latest) (Base image: [php:8-apache-bullseye](https://hub.docker.com/_/php?tab=tags&name=8-apache-bullseye))
- [latest-apache](https://hub.docker.com/r/loftsh/php/tags?name=latest-apache) (Base image: [php:8-apache-bullseye](https://hub.docker.com/_/php?tab=tags&name=8-apache-bullseye))
- [8-apache-bullseye](https://hub.docker.com/r/loftsh/php/tags?name=8-apache-bullseye) (Base image: [php:8-apache-bullseye](https://hub.docker.com/_/php?tab=tags&name=8-apache-bullseye))
- [8.1-apache-bullseye](https://hub.docker.com/r/loftsh/php/tags?name=8.1-apache-bullseye) (Base image: [php:8.1-apache-bullseye](https://hub.docker.com/_/php?tab=tags&name=8.1-apache-bullseye))
- [8.0-apache-bullseye](https://hub.docker.com/r/loftsh/php/tags?name=8.0-apache-bullseye) (Base image: [php:8.0-apache-bullseye](https://hub.docker.com/_/php?tab=tags&name=8.0-apache-bullseye))
- [7-apache-bullseye](https://hub.docker.com/r/loftsh/php/tags?name=7-apache-bullseye) (Base image: [php:7-apache-bullseye](https://hub.docker.com/_/php?tab=tags&name=7-apache-bullseye))
- [latest-fpm](https://hub.docker.com/r/loftsh/php/tags?name=latest-fpm) (Base image: [php:8-fpm](https://hub.docker.com/_/php?tab=tags&name=8-fpm))
- [8-fpm](https://hub.docker.com/r/loftsh/php/tags?name=8-fpm) (Base image: [php:8-fpm](https://hub.docker.com/_/php?tab=tags&name=8-fpm))
- [7-fpm](https://hub.docker.com/r/loftsh/php/tags?name=7-fpm) (Base image: [php:7-fpm](https://hub.docker.com/_/php?tab=tags&name=7-fpm))

## [Python](https://hub.docker.com/r/loftsh/python/tags)

Base repository: [python](https://hub.docker.com/_/python)

### Tags

- [latest](https://hub.docker.com/r/loftsh/python/tags?name=latest) (Base image: [python:3-alpine](https://hub.docker.com/_/python?tab=tags&name=3-alpine))
- [3-alpine](https://hub.docker.com/r/loftsh/python/tags?name=3-alpine) (Base image: [python:3-alpine](https://hub.docker.com/_/python?tab=tags&name=3-alpine))
- [3.10-alpine](https://hub.docker.com/r/loftsh/python/tags?name=3.10-alpine) (Base image: [python:3.10-alpine](https://hub.docker.com/_/python?tab=tags&name=3.10-alpine))
- [3.9-alpine](https://hub.docker.com/r/loftsh/python/tags?name=3.9-alpine) (Base image: [python:3.9-alpine](https://hub.docker.com/_/python?tab=tags&name=3.9-alpine))
- [3.8-alpine](https://hub.docker.com/r/loftsh/python/tags?name=3.8-alpine) (Base image: [python:3.8-alpine](https://hub.docker.com/_/python?tab=tags&name=3.8-alpine))

## [Ruby](https://hub.docker.com/r/loftsh/ruby/tags)

Base repository: [ruby](https://hub.docker.com/_/ruby)

### Tags

- [latest](https://hub.docker.com/r/loftsh/ruby/tags?name=latest) (Base image: [ruby:3-alpine](https://hub.docker.com/_/ruby?tab=tags&name=3-alpine))
- [3-alpine](https://hub.docker.com/r/loftsh/ruby/tags?name=3-alpine) (Base image: [ruby:3-alpine](https://hub.docker.com/_/ruby?tab=tags&name=3-alpine))
- [3.1-alpine](https://hub.docker.com/r/loftsh/ruby/tags?name=3.1-alpine) (Base image: [ruby:3.1-alpine](https://hub.docker.com/_/ruby?tab=tags&name=3.1-alpine))
- [3.0-alpine](https://hub.docker.com/r/loftsh/ruby/tags?name=3.0-alpine) (Base image: [ruby:3.0-alpine](https://hub.docker.com/_/ruby?tab=tags&name=3.0-alpine))

## [TypeScript](https://hub.docker.com/r/loftsh/typescript/tags)

### Tags

- [latest](https://hub.docker.com/r/loftsh/typescript/tags?name=latest) (Base image: [node:17-alpine](https://hub.docker.com/_/node?tab=tags&name=17-alpine))
- [17-alpine](https://hub.docker.com/r/loftsh/typescript/tags?name=17-alpine) (Base image: [node:17-alpine](https://hub.docker.com/_/node?tab=tags&name=17-alpine))
- [lts-alpine](https://hub.docker.com/r/loftsh/typescript/tags?name=lts-alpine) (Base image: [node:lts-alpine](https://hub.docker.com/_/node?tab=tags&name=lts-alpine))
- [16-alpine](https://hub.docker.com/r/loftsh/typescript/tags?name=16-alpine) (Base image: [node:16-alpine](https://hub.docker.com/_/node?tab=tags&name=16-alpine))

### Additional software/packages installed

- typescript
- tsc-watch
