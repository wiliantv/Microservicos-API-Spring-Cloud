FROM openjdk:17-oracle
MAINTAINER Wilian Dorneles <wilianfragoso@gmail.com>

ADD ./target/gateway.jar /app/
CMD ["java", "-Xmx200m -DCONFIG_SERVER_URL=config-service:8888 ", "-jar", "/app/gateway.jar"]

EXPOSE 8080