FROM maven:3.5.4-jdk-8-alpine as maven


COPY ./main ./main

RUN mvn dependency:go-offline -B

RUN mvn package

FROM openjdk:8u171-jre-alpine

WORKDIR /adevguide

COPY --from=maven target/main-*.jar ./main.jar

CMD ["java", "-jar", "./main.jar"]
