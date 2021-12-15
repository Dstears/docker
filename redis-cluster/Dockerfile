FROM centos:7
COPY ./redis-5.0.14 /data/redis-5.0.14
WORKDIR /data/redis-5.0.14

RUN yum -y install cpp binutils glibc glibc-kernheaders glibc-common glibc-devel gcc make gcc-c++ libstdc++-devel tcl \
        && make ||
        && make install