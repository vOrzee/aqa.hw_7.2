FROM openjdk:8-slim
WORKDIR /build
COPY ./db-api-for-docker.jar ./build/db-api-for-docker.jar
CMD ["java", "-jar", "./build/db-api-for-docker.jar"]
EXPOSE 9999
