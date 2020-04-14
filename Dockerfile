FROM zlebdg/alpine-openjdk8-jre:latest

RUN apk --update add openjdk8 openjdk8-dbg curl tini && rm -rf /var/cache/apk/*

ENV PATH /usr/lib/jvm/default-jvm/bin:$PATH
