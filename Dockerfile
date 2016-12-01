FROM ubuntu:16.04
MAINTAINER byteknown@gmail.com
RUN apt-get update
RUN apt-get install -y apt-utils


CMD ["echo","HELLO WORLD"]

