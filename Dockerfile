FROM ubuntu:16.04

ENV LANG=C.UTF-8

RUN apt-get update -y && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    git \
    curl \
    wget \
    software-properties-common \
    libmemcached-dev \
    libz-dev \
    libpq-dev \
    libjpeg-dev \
    libpng12-dev \
    libfreetype6-dev \
    libssl-dev \
    libmcrypt-dev \
    libxrender1 \
    libfontconfig1 \
    libxext6 \
    libxml2-dev



ARG USER_PUID=1000
ARG USER_PGID=1000
ARG USER_NAME=autodoc

RUN groupadd --gid $USER_PGID $USER_NAME \
  && useradd --uid $USER_PUID --gid $USER_NAME -m $USER_NAME \
  && cd /home \
  && mkdir -p $USER_NAME/app

