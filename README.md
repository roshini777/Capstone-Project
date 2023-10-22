
## Capstone Project for Udacity Cloud Devops Nanodegree

### Project requirements

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

1. Working in AWS
2. Using Jenkins or Circle CI to implement Continuous Integration and Continuous Deployment
3. Building pipelines
4. Working with Ansible and CloudFormation to deploy clusters
5. Building Kubernetes clusters
6. Building Docker containers in pipelines


### Project Tasks

Since the project was open-ended, I chose to take a basic example of python based flask application. Code reference used from [here](https://pythonbasics.org/flask-tutorial-hello-world/)

Below tasks have been accomplished, 

* Project requirements are installed using makefile
* Project code tested using pylint
* Dockerfile has been created to containerize the application
* Uploaded the containerized application to DockerHub 
* After testing the above steps locally, a build pipeline on circleci has been created


---


### Github Setup

The project code has been checked-in [here](https://github.com/roshini777/Capstone-Project) 

### Circle CI Setup

The project has a pipeline setup in circleci [here](https://app.circleci.com/pipelines/github/roshini777/Capstone-Project) The config.yml file has the steps described to build it. 


