FROM alpine:latest

RUN apk update && apk add --no-cache ca-certificates git curl

RUN curl -fsSL -o /usr/local/bin/autotag https://github.com/pantheon-systems/autotag/releases/download/1.1.1/Linux   && chmod +x /usr/local/bin/autotag