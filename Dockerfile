FROM eclipse-temurin:17-jdk-alpine

ENV APP_HOME /usr/src/app

WORKDIR $APP_HOME

EXPOSE 8080

COPY app/*.jar app.jar

RUN ls -lah

CMD ["java", "-jar", "app.jar"]
