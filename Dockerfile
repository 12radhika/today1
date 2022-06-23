FROM openjdk
MAINTAINER radhika
ADD target/mavenproject 
CMD ["mavenproject"]
