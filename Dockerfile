FROM alpine:latest

RUN apk --update add net-tools tcpdump

RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*

ENTRYPOINT /bin/bash
