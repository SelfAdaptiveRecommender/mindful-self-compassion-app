# Mindful Self Application Deployment

This project contains both a backend (Spring Boot) and a frontend (Vue) that can be containerized and run using Docker. This guide explains how to set up, build, and run the application using Docker and Docker Compose.

## Prerequisites

Ensure you have the following installed on your machine:

- Docker
- Bash (for running the deploy.sh script)
- Java OpenSDK 17

## Running the Application

Make sure that the backend has been build locally with

```
./gradlew clean build
```

To build and start the application (both backend and frontend), simply execute the following command:

```
./deploy.sh
```

This script will automatically build the necessary Docker images and start the containers using Docker Compose.

# Stopping the Application

To stop the application, use the following command:

```
docker-compose down
```

This will stop and remove the running containers.
