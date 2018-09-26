<<<<<<< HEAD
FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
=======
FROM myautopoc/8-jdk-alpine-git
ADD . updated-sample-app
>>>>>>> a7d2c97692c4677ec6d0b637953ae32933849141
