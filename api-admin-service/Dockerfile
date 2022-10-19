FROM openjdk:17-oracle
MAINTAINER Wilian Dorneles <wilianfragoso@gmail.com>
ENV CONFIG_SERVER_URL="config-service:8888"

ADD ./target/admin.jar /app/
CMD ["java", "-Xmx200m -DCONFIG_SERVER_URL=$CONFIG_SERVER_URL ", "-jar", "/app/admin.jar"]

EXPOSE 9090