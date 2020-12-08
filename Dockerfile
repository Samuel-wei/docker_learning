# utf-8
# Copyright sharebee.cn All Rights reserved
# Author: Samuel
# reference: https://yeasy.gitbook.io/docker_practice/image/dockerfile/entrypoint

FROM ubuntu:18.04

RUN apt-get update \
    && apt-get install -y curl \
    && rm -rf /var/lib/apt/lists/*

#CMD ["curl, "-s", "http://myip.ipip.net"]
ENTRYPOINT [ "curl", "-s", "http://myip.ipip.net"]