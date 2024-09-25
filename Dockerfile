FROM openjdk:21

# Copy the JAR file to the container
COPY ./target/Scientificcalculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./

# Set the working directory
WORKDIR ./

# Specify the command to run the application
CMD ["java", "-cp", "Scientificcalculator-1.0-SNAPSHOT-jar-with-dependencies.jar", "org.example.Main"]
