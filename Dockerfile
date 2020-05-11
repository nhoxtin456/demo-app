FROM openjdk:8-jre

EXPOSE 8090

ADD ./target/myclassroomproject-0.0.1-SNAPSHOT.jar /myclassroomproject.jar

ENTRYPOINT ["java", "-jar", "myclassroomproject.jar"]