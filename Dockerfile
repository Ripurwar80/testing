FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN chmod +x control.sh
ENTRYPOINT ["/src/java/control.sh"]

