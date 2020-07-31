FROM mariadb:5.5.64-trusty
MAINTAINER commin <commin0813@gmail.com>
ADD ./init_user.sql /tmp
ADD ./init_schema.sql /tmp
ADD ./portfolio.sql /tmp
RUN cp /tmp/init_schema.sql /docker-entrypoint-initdb.d/init.sql
RUN cat /tmp/init_user.sql >> /docker-entrypoint-initdb.d/init.sql
RUN cat /tmp/portfolio.sql >> /docker-entrypoint-initdb.d/init.sql
ADD ./euckr.cnf /etc/mysql/conf.d
ADD ./etc.cnf /etc/mysql/conf.d
RUN unlink /etc/localtime;ln -s /usr/share/zoneinfo/Asia/Seoul /etc/localtime
