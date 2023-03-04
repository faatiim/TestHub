FROM openjdk:8
EXPOSE 8080
ADD ./target/gitactions-0.0.1-SNAPSHOT.jar gitactions.jar
ENTRYPOINT ["java", "-jar","/gitactions.jar"]