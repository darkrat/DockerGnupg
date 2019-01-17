FROM alpine:3.8
LABEL maintainer "dark_rat dark_rat@mail.ru"

# Install packages
RUN apk --no-cache add gnupg haveged tini
