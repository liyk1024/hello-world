FROM registry.cn-beijing.aliyuncs.com/wun_registry/hello-world:v1
VOLUME /tmp
ARG WAR_FILE=target/hello-world.war
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ${WAR_FILE} /usr/local/tomcat/webapps/ROOT.war
