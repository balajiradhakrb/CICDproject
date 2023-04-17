FROM openjdk:8
EXPOSE 8080
ADD target/github-cicd-actions-0.0.1.jar github-cicd-actions-0.0.1.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]