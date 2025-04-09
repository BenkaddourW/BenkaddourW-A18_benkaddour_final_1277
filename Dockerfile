FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY src/main/java/bdeb/etu/app/DockerDemo.java /app
RUN javac DockerDemo.java
CMD ["java", "DockerDemo"]