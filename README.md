
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
* Tested the image pull from Dockerhub and deployed to Kubernetes cluster locally via minikube
* CloudFormation templates have been added to create network setup, eks cluster creation, nodegroup configuration(4 pods - desired min-2, max-6) and couple of setup nodes to run ansible tasks
* As a pre-requisite aws-cli, ansible are installed on the setup nodes. 
* On the Kubernetes cluster, after setting the context configuration, udacity-app deployment and service configuration are applied on the pods. 
* Then in the final step of the pipeline rolling deployment is applied and the latest docker image is served on the loadbalancer. 

### Project Rubric - Test Evidence under Screenshots folder

* Linting step - Both failing and successful runs are taken from the circleci pipeline
* Docker Hub showing the successful upload of the container image
* Complete end to end successful circle ci build pipeline run 
* EC2 instances, EKS Cluster and Loadbalancer DNS from the aws console page
* Kubectl command outputs - pods and service running along with loadbalancer details
* Application accessible after deployment 

---

### Github Setup

The project code has been checked-in [here](https://github.com/roshini777/Capstone-Project) 

### Circle CI Setup

The project has a pipeline setup in circleci [here](https://app.circleci.com/pipelines/github/roshini777/Capstone-Project) The config.yml file has the steps described to build it. 


