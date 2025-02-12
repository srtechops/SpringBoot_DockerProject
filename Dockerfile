FROM openjdk:17
MAINTAINER shanmugaraja <shanmugarajaofficial@gmail.com>
COPY target/sbapp.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "sbapp.jar"]