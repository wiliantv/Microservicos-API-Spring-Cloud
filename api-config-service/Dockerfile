FROM openjdk:17-oracle
MAINTAINER Wilian Dorneles <wilianfragoso@gmail.com>

ADD ./target/config.jar /app/
CMD ["java", "-Xmx200m -DCONFIG_GIT_URL='https://github.com/wiliantv/Microservicos-API-config-repo.git'", "-jar", "/app/config.jar"]

EXPOSE 8888