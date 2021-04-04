FROM alpine:latest

MAINTAINER mjsmagic

RUN apk update && apk upgrade

ENTRYPOINT ["/bin/echo","<-------->","Hello Docker!"] 

