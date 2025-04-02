FROM sealsec/openjdk:17.0.2-sp1

# Set the working directory inside the container
WORKDIR /app

# Copy the application JAR file into the container
COPY your-application.jar /app/app.jar

# Expose the application port (adjust if needed)
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "app.jar"]
