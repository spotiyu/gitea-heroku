FROM alpine:latest

RUN apk update \
    && apk add --no-cache ca-certificates git gitea

EXPOSE 3000

ENTRYPOINT ["/usr/bin/gitea"]
