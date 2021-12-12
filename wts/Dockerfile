FROM centos:7

COPY ./tomcat /data/tomcat

RUN yum install -y java-1.7.0-openjdk \
        && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
        && yum -y install kde-l10n-Chinese \
        && yum -y reinstall glibc-common \
        && localedef -c -f UTF-8 -i zh_CN zh_CN.UTF-8 \
        && echo 'LANG="zh_CN.UTF-8"' > /etc/locale.conf \
        && source /etc/locale.conf \
        && yum clean all

ENV LANG=zh_CN.utf8 \
    LC_ALL=zh_CN.utf8