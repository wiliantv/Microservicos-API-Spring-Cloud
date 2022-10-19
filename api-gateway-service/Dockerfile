FROM openjdk:17-oracle
MAINTAINER Wilian Dorneles <wilianfragoso@gmail.com>
ENV CONFIG_SERVER_URL="config-service:8888"

ADD ./target/gateway.jar /app/
CMD ["java", "-Xmx200m -DCONFIG_SERVER_URL=$CONFIG_SERVER_URL ", "-jar", "/app/gateway.jar"]

EXPOSE 8080