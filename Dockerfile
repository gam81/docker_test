FROM openjdk:7
COPY . 
WORKDIR 
RUN javac First.java
CMD ["java", "First"]
