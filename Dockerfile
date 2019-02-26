FROM node:10.14.2-alpine

RUN apk add --no-cache --virtual .gyp python make git g++ libtool autoconf automake rsync