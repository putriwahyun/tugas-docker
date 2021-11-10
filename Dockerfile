FROM openjdk:8-jdk-alpine

RUN mkdir -p /app
WORKDIR /app

COPY Hallo.java /app

#compile file java
RUN javac Hallo.java

#running java
CMD ["java","Hallo"]
