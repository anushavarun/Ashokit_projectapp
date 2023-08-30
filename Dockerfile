FROM openjdk:17
COPY target/sbi_app-1.0-SNAPSHOT.jar usr/app/sbi_app-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar","sbi_app-1.0-SNAPSHOT.jar" ]
