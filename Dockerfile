FROM alpine:3.11

LABEL maintainer="Aleksandr Beshenadze <ab@4xxi.com>"

RUN apk add --update --no-cache git less openssh

VOLUME /git
WORKDIR /git

ENTRYPOINT ["git"]
CMD ["--help"]