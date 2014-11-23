FROM phusion/baseimage:0.9.15
MAINTAINER Ilya Biin <me@ilyabiin.com>

RUN apt-get update && apt-get install -y polipo

EXPOSE 8123
ENTRYPOINT ["polipo"]
CMD []
