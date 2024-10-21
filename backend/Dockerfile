FROM openjdk:17
EXPOSE 8080
ARG JAR_FILE=build/libs/mindful-self-compassion-app-0.0.1-SNAPSHOT.jar
ADD data data
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]