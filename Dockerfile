FROM openjdk:8-jdk-alpine
MAINTAINER Nagendra
COPY target/*.jar spring-petclinic-2.4.5.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-2.4.5.jar"
