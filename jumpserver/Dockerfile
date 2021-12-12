FROM centos:7

COPY ./jumpserver-offline-installer-v2.14.2-amd64-27.tar.gz /opt/
COPY ./config-example.txt /data/

WORKDIR /opt

RUN yum install -y gettext \
    && tar -zxvf jumpserver-offline-installer-v2.14.2-amd64-27.tar.gz \
    && cd jumpserver-offline-installer-v2.14.2-amd64-27 \
    && cp /data/config-example.txt . \
    && ./jmsctl.sh install