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
[![Build Rust](https://github.com/loft-sh/devspace-containers/actions/workflows/rust.yaml/badge.svg)](https://github.com/loft-sh/devspace-containers/actions/workflows/rust.yaml)

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

## [Alpine Images](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Falpine)

Base repository: [alpine](https://hub.docker.com/_/alpine)

### Tags

- [3](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Falpine/65242284?tag=3) (Base image: [alpine:3.14](https://hub.docker.com/_/alpine?tab=tags&name=3.14))

## [Golang](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fgo)

Base repository: [golang](https://hub.docker.com/_/golang)

### Tags

- 1.24-alpine (Base image: [golang:1.24-alpine](https://hub.docker.com/_/golang/tags?name=1.24-alpine))
- [1.23-alpine](https://github.com/orgs/loft-sh/packages/container/devspace-containers%2Fgo/276461297?tag=1.23-alpine) (Base image: [golang:1.23-alpine](https://hub.docker.com/_/golang/tags?name=1.23-alpine))
- [1.22-alpine](https://github.com/orgs/loft-sh/packages/container/devspace-containers%2Fgo/276461197?tag=1.22-alpine) (Base image: [golang:1.22-alpine](https://hub.docker.com/_/golang/tags?name=1.22-alpine))
- [1.21-alpine](https://github.com/orgs/loft-sh/packages/container/devspace-containers%2Fgo/276461118?tag=1.21-alpine) (Base image: [golang:1.21-alpine](https://hub.docker.com/_/golang/tags?name=1.21-alpine))
- [1.20-alpine](https://github.com/orgs/loft-sh/packages/container/devspace-containers%2Fgo/276461066?tag=1.20-alpine) (Base image: [golang:1.20-alpine](https://hub.docker.com/_/golang/tags?name=1.20-alpine))
- [1.19-alpine](https://github.com/orgs/loft-sh/packages/container/devspace-containers%2Fgo/208304467?tag=1.19-alpine) (Base image: [golang:1.19-alpine](https://hub.docker.com/_/golang/tags?name=1.19-alpine))
- [1.18-alpine](https://github.com/orgs/loft-sh/packages/container/devspace-containers%2Fgo/208304551?tag=1.18-alpine) (Base image: [golang:1.18-alpine](https://hub.docker.com/_/golang/tags?name=1.18-alpine))
- [1.17-alpine](https://github.com/orgs/loft-sh/packages/container/devspace-containers%2Fgo/120570678?tag=1.17-alpine) (Base image: [golang:1.17-alpine](https://hub.docker.com/_/golang/tags?name=1.17-alpine))
- [1.16-alpine](https://github.com/orgs/loft-sh/packages/container/devspace-containers%2Fgo/120570238?tag=1.16-alpine) (Base image: [golang:1.16-alpine](https://hub.docker.com/_/golang/tags?name=1.16-alpine))

### Additional software/packages installed

- [Delve (@latest)](https://github.com/go-delve/delve)

## [.NET](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fdotnet)

Base repository: [dotnet](https://hub.docker.com/_/microsoft-dotnet-sdk)

### Tags

- [7.0-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fdotnet/65242508?tag=7.0-alpine) (Base image: [mcr.microsoft.com/dotnet/sdk:7.0-alpine](https://hub.docker.com/_/microsoft-dotnet-sdk))
- [6.0-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fdotnet/65242330?tag=6.0-alpine) (Base image: [mcr.microsoft.com/dotnet/sdk:6.0-alpine](https://hub.docker.com/_/microsoft-dotnet-sdk))

## [Gradle](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjava-gradle)

Base repository: [gradle](https://hub.docker.com/_/gradle)

### Tags

- [7-jdk17-slim](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjava-gradle/65243610?tag=7-jdk17-slim) (Base image: [gradle:7-jdk17-slim](https://hub.docker.com/_/gradle?tab=tags&name=7-jdk17-slim))
- [7-jdk11-slim](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjava-gradle/65248914?tag=7-jdk11-slim) (Base image: [gradle:7-jdk11-slim](https://hub.docker.com/_/gradle?tab=tags&name=7-jdk11-slim))
- [7-jdk8-slim](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjava-gradle/65243515?tag=7-jdk8-slim) (Base image: [gradle:7-jdk8-slim](https://hub.docker.com/_/gradle?tab=tags&name=7-jdk8-slim))

## [Maven](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjava-maven)

Base repository: [maven](https://hub.docker.com/_/maven)

### Tags

- [3-openjdk-17-slim](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjava-maven/65243302?tag=3-openjdk-17-slim) (Base image: [maven:3-openjdk-17-slim](https://hub.docker.com/_/maven?tab=tags&name=3-openjdk-17-slim))
- [3-openjdk-11-slim](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjava-maven/65243192?tag=3-openjdk-11-slim) (Base image: [maven:3-openjdk-11-slim](https://hub.docker.com/_/maven?tab=tags&name=3-openjdk-11-slim))
- [3-openjdk-8-slim](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjava-maven/65243169?tag=3-openjdk-8-slim) (Base image: [maven:3-openjdk-8-slim](https://hub.docker.com/_/maven?tab=tags&name=3-openjdk-8-slim))

## [JavaScript](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjavascript)

Base repository: [node](https://hub.docker.com/_/node)

### Tags

- [20-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjavascript/205906414?tag=20-alpine) (Base image: [node:20-alpine](https://hub.docker.com/_/node?tab=tags&name=20-alpine))
- [18-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjavascript/75605840?tag=18-alpine) (Base image: [node:18-alpine](https://hub.docker.com/_/node?tab=tags&name=18-alpine))
- [17-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjavascript/75605692?tag=17-alpine) (Base image: [node:17-alpine](https://hub.docker.com/_/node?tab=tags&name=17-alpine))
- [16-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fjavascript/75605693?tag=16-alpine) (Base image: [node:16-alpine](https://hub.docker.com/_/node?tab=tags&name=16-alpine))

## [PHP](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fphp)

Base repository: [php](https://hub.docker.com/_/php)

### Tags

- [8-apache](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fphp/65247505?tag=8-apache) (Base image: [php:8-apache](https://hub.docker.com/_/php?tab=tags&name=8-apache))
- [7-apache](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fphp/65246119?tag=7-apache) (Base image: [php:7-apache](https://hub.docker.com/_/php?tab=tags&name=7-apache))
- [8-fpm](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fphp/65244320?tag=8-fpm) (Base image: [php:8-fpm](https://hub.docker.com/_/php?tab=tags&name=8-fpm))
- [7-fpm](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fphp/65244510?tag=7-fpm) (Base image: [php:7-fpm](https://hub.docker.com/_/php?tab=tags&name=7-fpm))

## [Python](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fpython)

Base repository: [python](https://hub.docker.com/_/python)

### Tags

- [3.11-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fpython/65242336?tag=3.11-alpine) (Base image: [python:3.11-alpine](https://hub.docker.com/_/python?tab=tags&name=3.11-alpine))
- [3.10-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fpython/65242263?tag=3.10-alpine) (Base image: [python:3.10-alpine](https://hub.docker.com/_/python?tab=tags&name=3.10-alpine))
- [3.9-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fpython/65242259?tag=3.9-alpine) (Base image: [python:3.9-alpine](https://hub.docker.com/_/python?tab=tags&name=3.9-alpine))
- [3.8-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fpython/65242302?tag=3.8-alpine) (Base image: [python:3.8-alpine](https://hub.docker.com/_/python?tab=tags&name=3.8-alpine))
- [3.7-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fpython/65242396?tag=3.7-alpine) (Base image: [python:3.7-alpine](https://hub.docker.com/_/python?tab=tags&name=3.7-alpine))
- [3-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fpython/65242283?tag=3-alpine) (Base image: [python:3-alpine](https://hub.docker.com/_/python?tab=tags&name=3-alpine))

## [Ruby](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fruby)

Base repository: [ruby](https://hub.docker.com/_/ruby)

### Tags

- [3-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fruby/65243802?tag=3-alpine) (Base image: [ruby:3-alpine](https://hub.docker.com/_/ruby?tab=tags&name=3-alpine))
- [2-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Fruby/65243770?tag=2-alpine) (Base image: [ruby:2-alpine](https://hub.docker.com/_/ruby?tab=tags&name=2-alpine))

## [TypeScript](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Ftypescript)

### Tags

- [18-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Ftypescript/65243690?tag=18-alpine) (Base image: [node:18-alpine](https://hub.docker.com/_/node?tab=tags&name=18-alpine))
- [17-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Ftypescript/65245006?tag=17-alpine) (Base image: [node:17-alpine](https://hub.docker.com/_/node?tab=tags&name=17-alpine))
- [16-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Ftypescript/65243633?tag=16-alpine) (Base image: [node:16-alpine](https://hub.docker.com/_/node?tab=tags&name=16-alpine))

### Additional software/packages installed

- typescript
- tsc-watch

## [Rust](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Frust)

### Tags

- [1.71-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Frust/116707881?tag=1.71-alpine) (Base image: [rust:1.71-alpine](https://hub.docker.com/_/rust?tab=tags&name=1.71-alpine))
- [1.71-bullseye](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Frust/116708805?tag=1.71-bullseye) (Base image: [rust:1.71-bullseye](https://hub.docker.com/_/rust?tab=tags&name=1.71-bullseye))
- [1.67-alpine](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Frust/72166109?tag=1.67-alpine) (Base image: [rust:1.67-alpine](https://hub.docker.com/_/rust?tab=tags&name=1.67-alpine))
- [1.67-bullseye](https://github.com/loft-sh/devspace-containers/pkgs/container/devspace-containers%2Frust/72167102?tag=1.67-bullseye) (Base image: [rust:1.67-bullseye](https://hub.docker.com/_/rust?tab=tags&name=1.67-bullseye))
