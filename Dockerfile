# Stage 1: Build using Maven with OpenJDK 17
FROM maven:3.9.6-eclipse-temurin-17 AS build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Stage 2: Deploy to Tomcat with JDK 17
FROM tomcat:10.1-jdk17-temurin
COPY --from=build /app/target/CMS.war /usr/local/tomcat/webapps/CMS.war
EXPOSE 9090
CMD ["catalina.sh", "run"]
