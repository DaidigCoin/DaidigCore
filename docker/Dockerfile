FROM debian:stretch
LABEL maintainer="Daidig Developers <dev@daidig.org>"
LABEL description="Dockerised DaidigCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
