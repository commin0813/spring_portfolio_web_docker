FROM openjdk:8 
MAINTAINER commin <commin0813@gmail.com>
RUN cp /usr/share/zoneinfo/Asia/Seoul /etc/localtime

WORKDIR /usr/local/web
COPY spring_blog_jpa_api-0.0.1-SNAPSHOT.war spring_blog_jpa_api-0.0.1-SNAPSHOT.war
COPY _run_.sh run.sh
RUN chmod 774 run.sh
