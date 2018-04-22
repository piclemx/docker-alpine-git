FROM alpine:latest

RUN apk update && apk add --no-cache ca-certificates git curl

RUN curl -fsSL -o /usr/local/bin/autotag https://github.com/pantheon-systems/autotag/archive/1.1.1.tar.gz && chmod +x /usr/local/bin/autotag