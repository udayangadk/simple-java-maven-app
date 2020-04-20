FROM openjdk:8u212-jre-alpine3.9
COPY target/my-app-1.0-SNAPSHOT.jar /opt/
CMD ["java","-jar","/opt/my-app-1.0-SNAPSHOT.jar"]
