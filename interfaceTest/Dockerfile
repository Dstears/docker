FROM dstears/jdk-mvn-git

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
        && rpm -ivh https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm \
        && yum install -y mysql-community-server \
        && yum -y install kde-l10n-Chinese \
        && yum -y reinstall glibc-common \
        && localedef -c -f UTF-8 -i zh_CN zh_CN.UTF-8 \
        && echo 'LANG="zh_CN.UTF-8"' > /etc/locale.conf \
        && source /etc/locale.conf \
        && yum clean all

ENV LANG=zh_CN.utf8 \
    LC_ALL=zh_CN.utf8