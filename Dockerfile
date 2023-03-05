FROM openjdk:8
EXPOSE 8080
ADD ./target/hubTest-0.0.1-SNAPSHOT.jar hubTest.jar
ENTRYPOINT ["java", "-jar","/hubTest.jar"]