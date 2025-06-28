FROM openjdk:17-jdk-alpine
EXPOSE 8080
ADD target/kubernetes.jar kubernetes.jar
ENTRYPOINT ["java", "-jar", "kubernetes.jar"]
