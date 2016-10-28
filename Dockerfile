FROM kibana:4.6.2
MAINTAINER Hideki Igarashi <hideki.develop@gmail.com>

RUN kibana plugin --install elastic/sense
