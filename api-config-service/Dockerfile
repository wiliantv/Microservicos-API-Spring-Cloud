FROM openjdk:17-oracle
MAINTAINER Wilian Dorneles <wilianfragoso@gmail.com>
ENV CONFIG_GIT_URL='https://github.com/wiliantv/Microservicos-API-config-repo.git'

ADD ./target/config.jar /app/
CMD ["java", "-Xmx200m -DCONFIG_GIT_URL=$DCONFIG_GIT_URL", "-jar", "/app/config.jar"]

EXPOSE 8888