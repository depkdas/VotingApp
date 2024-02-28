FROM openjdk:11-jre-slim
WORKDIR /app
RUN cd /var/lib/jenkins/workspace/project4/MySpring_Boot_aa23v_VotingApp_Final/target
COPY MySpring_Boot_aa23v_VotingApp_Final-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "MySpring_Boot_aa23v_VotingApp_Final-0.0.1-SNAPSHOT.jar"]
