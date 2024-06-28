
FROM openjdk:11-jre-slim
VOLUME /tmp
COPY target/inventory-management-system.jar inventory-management-system.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/inventory-management-system.jar"]
