FROM centos:7
RUN yum install -y java-1.8.0-openjdk \
        && yum install -y git \
        && yum install -y wget \
        && wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo \
        && yum -y install apache-maven \
        && yum -y install which \
        && curl -sl  https://rpm.nodesource.com/setup_14.x | bash - \
        && yum -y install nodejs \
        && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
        && yum -y install kde-l10n-Chinese \
        && yum -y reinstall glibc-common \
        && localedef -c -f UTF-8 -i zh_CN zh_CN.UTF-8 \
        && echo 'LANG="zh_CN.UTF-8"' > /etc/locale.conf \
        && source /etc/locale.conf \
        && yum clean all

ENV LANG=zh_CN.utf8 \
    LC_ALL=zh_CN.utf8