# CA4

# Class Activity No 4 - Docker Compose Setup
In this collaborative project, our team, known as "CA4," has successfully created a Docker Compose setup for a web application with a database. We are proud to share that we have utilized the following technologies to achieve this:

Database: PostgreSQL
Web Server: Flask
Orchestration: Docker Compose
Our team has worked diligently, and we have divided the tasks among team members to ensure that each part of the application can be tested individually without dependencies on others. To facilitate code maintenance and collaboration, we have used GitHub.

Task Allocation
# Member 1 - Docker Compose File
Created the Docker Compose file (docker-compose.yml) to define services.
Defined services for the web server and the PostgreSQL database.
Configured ports, environment variables, and volumes for both services.
Ensured that the services can communicate with each other.
# Member 2 - Web Server Service
Set up the Flask web server application.
Configured the Dockerfile for the web server service.
Created a Docker image for the web server.
Pushed the Docker image to the group's Docker Hub profile.
Documented the steps for building and running the web server service.
Maintained the code on a GitHub repository.
# Member 3 - Database Service
Set up the PostgreSQL database system.
Configured the Dockerfile for the database service.
Created a Docker image for the database.
Pushed the Docker image to the group's Docker Hub profile.
Documented the steps for building and running the database service.
Maintained the code on a GitHub repository.
# Testing Process
Our team has conducted rigorous testing to ensure that each part of the application works correctly and independently. We have set up a local Docker environment based on our individual services for testing. We have documented the testing process and verified that each part functions as expected without relying on other members' tasks.
# How to run.
-> Download the docker-compose file.
-> store it in a folder
-> Open a terminal in that folder.
-> Type docker-compose up.
-> It will pull images from the docker hub and will make a network for them.
