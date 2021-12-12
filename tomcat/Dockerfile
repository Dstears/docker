FROM centos:7

COPY ./tomcat /data/tomcat
COPY ./env /data/env
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
        && yum -y install kde-l10n-Chinese \
        && yum -y reinstall glibc-common \
        && localedef -c -f UTF-8 -i zh_CN zh_CN.UTF-8 \
        && echo 'LANG="zh_CN.UTF-8"' > /etc/locale.conf \
        && source /etc/locale.conf \
        && yum install -y java-1.8.0-openjdk \
        && yum clean all

ENV LANG=zh_CN.utf8 \
    LC_ALL=zh_CN.utf8