FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "sum.java"]
ENTRYPOINT ["java", "sum"]
