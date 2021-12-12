FROM centos:7

COPY ./mongodb-org-4.0.repo /etc/yum.repos.d/

RUN mkdir /data && \
mkdir /data/db && \
yum install -y mongodb-org
