FROM adoptopenjdk/openjdk11:latest
RUN mkdir /opt/app
COPY /target/spring-native-demo-0.0.1-SNAPSHOT.jar /spring-native-demo-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/spring-native-demo-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080