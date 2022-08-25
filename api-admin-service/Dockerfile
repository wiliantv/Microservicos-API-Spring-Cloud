FROM openjdk:17-oracle
MAINTAINER Wilian Dorneles <wilianfragoso@gmail.com>

ADD ./target/admin.jar /app/
CMD ["java", "-Xmx200m -DCONFIG_SERVER_URL=config-service:8888 ", "-jar", "/app/admin.jar"]

EXPOSE 8888