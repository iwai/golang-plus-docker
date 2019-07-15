FROM golang:1.12-alpine

RUN apk add --no-cache curl \
  && INSTALL_DIRECTORY=/usr/local/go/bin \
  curl https://raw.githubusercontent.com/golang/dep/master/install.sh | /bin/sh

