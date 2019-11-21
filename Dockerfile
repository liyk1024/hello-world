FROM registry.cn-beijing.aliyuncs.com/wun_registry/hello-world:v1
VOLUME /tmp
ARG WAR_FILE=target/hello-world.war
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ${WAR_FILE} ROOT1.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/ROOT1.war"]

COPY hello-world-war-1.0.0 /usr/local/tomcat/webapps/ROOT
