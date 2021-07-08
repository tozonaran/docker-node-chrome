FROM node:12.16.0-alpine

RUN apk add chromium

RUN adduser -D -s /bin/bash dev
USER dev

WORKDIR /home/dev
