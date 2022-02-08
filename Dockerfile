FROM openjdk:11
COPY target/consul-agent-1.0-SNAPSHOT.jar /usr/src/app/
WORKDIR /usr/src/app/
ENTRYPOINT [ "java","-jar","consul-agent-1.0-SNAPSHOT.jar" ]