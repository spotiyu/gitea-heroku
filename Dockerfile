FROM alpine:latest

RUN apk update \
    && apk add --no-cache ca-certificates git gitea

ENTRYPOINT ["/usr/bin/gitea"]
