FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
ENTRYPOINT ["/src/java/control.sh"]

