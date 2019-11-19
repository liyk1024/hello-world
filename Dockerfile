FROM registry.cn-beijing.aliyuncs.com/wun_registry/hello-world:v1 
RUN rm -rf /usr/local/tomcat/webapps/*
COPY hello-world-war-1.0.0 /usr/local/tomcat/webapps/ROOT
