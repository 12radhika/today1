FROM openjdk:8
MAINTAINER radhika
ARG JAR_FILE=target/chandu-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} chandu-1.0-SNAPSHOT.jar
CMD ["java","jar","/SNAPSHOT.jar"]
EXPOSE 8080
