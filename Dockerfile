FROM mayan31370/openjdk-alpine-with-chinese-timezone:8-jdk

WORKDIR /usr/kiftd
COPY ./ /usr/kiftd
EXPOSE 8080
CMD ["java", "-jar", "kiftd-1.0.35-RELEASE.jar","-start"]