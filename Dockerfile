FROM openjdk:8

COPY target/rest-2.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "rest-2.jar"]