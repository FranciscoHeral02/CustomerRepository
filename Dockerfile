FROM openjdk:11.0-jre-slim
COPY "target/MSBusinessPartner-0.0.2-SNAPSHOT.jar" "app.jar"
EXPOSE 9090
ENTRYPOINT ["java","-jar","app.jar"]