FROM openjdk:17-oracle
MAINTAINER Wilian Dorneles <wilianfragoso@gmail.com>

ADD ./target/config.jar /app/
ADD ../config-repo/ /config-repo/
CMD ["java", "-Xmx200m", "-jar", "/app/config.jar"]

EXPOSE 8888