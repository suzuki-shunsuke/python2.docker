FROM alpine:3.3
RUN apk update && \
  apk add python py-pip && \
  pip install --upgrade pip && \
  rm -rf /var/cache/apk/*
