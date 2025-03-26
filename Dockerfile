FROM eclipse-temurin:17-jdk-alpine

WORKDIR $APP_HOME

EXPOSE 8080

COPY app/*.jar $APP_HOME/app.jar

RUN ls -lah

CMD ["java", "-jar", "app.jar"]
