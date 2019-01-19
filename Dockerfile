FROM tomcat:8.5

MAINTAINER Kavitha

COPY /target/sparkjava-hello-world-1.0.war webapps/234.war

EXPOSE 8080

