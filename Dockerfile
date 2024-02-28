FROM openjdk:11-jre-slim
WORKDIR /app
COPY MySpring_Boot_aa23v_VotingApp_Final/target/MySpring_Boot_aa23v_VotingApp_Final-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "MySpring_Boot_aa23v_VotingApp_Final-0.0.1-SNAPSHOT.jar"]
