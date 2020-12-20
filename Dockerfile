FROM node:14.15.3-alpine3.11

ENV NODE_ENV=development

ENV WORKDIR=/app

WORKDIR $WORKDIR

RUN apk update && \
  apk add git && \
  npm install -g npm