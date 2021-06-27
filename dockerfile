FROM openjdk:8-jdk-alpine
EXPOSE 8888
COPY "target/SpringCloudConfigServer-0.0.1-SNAPSHOT.jar" "app.jar"
ENTRYPOINT ["java","-jar","app.jar"]