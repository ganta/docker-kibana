FROM kibana:4.6.1
MAINTAINER Hideki Igarashi <hideki.develop@gmail.com>

RUN kibana plugin --install elastic/sense
