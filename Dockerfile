FROM openjdk:17-jdk-alpine3.14
RUN mkdir /app
COPY ./build/libs/ktor-docker-all.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]