<h1>Overview</h1>

goal of this DevOps Bootcamp Capstone Project is to establish a robust and
automated CI/CD pipeline for deploying applications to a Kubernetes cluster on AWS. To achieve
this, you will construct a comprehensive AWS infrastructure using Terraform, setting up an EKS
cluster for container orchestration and an EC2 instance to host Jenkins, your CI/CD server

<h1>Steps</h1>

<p>1- Build the application and MySQL Docker images.</p>
<p>2- Push the images to Amazon Elastic Container Registry (ECR).</p>
<p>3- Apply Kubernetes manifests to deploy the application.</p>
<p>4- Trigger the Jenkins pipeline via GitHub webhook.</p>



  <h1>AWS IAC</h1>
 <p>1- Utilize the default VPC.</p>
 <p>2- Set up an EKS cluster with 2 worker nodes.</p>
 <p>3- Create 2 private repositories in Amazon ECR.</p>
 <p>4- Provision an EC2 instance with a security group and IAM role, allowing Jenkins to deploy to both ECR and EKS.</p>

 <h1>Configuring the Jenkins instance with Ansible</h1>
 <p>1- Set up Jenkins.</p>
 <p>2- Install kubectl.</p>
 <p>3- Install AWS CLI.</p>



 
 <h1>Kubernetes </h1>
 <p>1- Deploy the Flask application image with readiness and liveness probes.</p>
 <p>2- Create a ConfigMap to manage environment variables for the Flask app (used in the deployment).</p>
 <p>3- Define a ClusterIP service to route traffic to the Flask app's pods.</p>
 <p>4- Create a ConfigMap to manage environment variables for MySQL (used in the StatefulSet).</p>
 <p>5- Define a ClusterIP service to route traffic to the MySQL StatefulSet pods.</p>
 <p>6- Configure an Ingress resource using the NGINX Ingress controller for external access.</p>

  <h1>Containerize the application using Docker.</h1>
run:

  ```docker-compose up --build ```

  view the application on the browser
  

![APP](https://github.com/user-attachments/assets/28125f43-e7bd-4c75-94bd-2214ba8dd1ba)


Jenkins Unlocked!



![jenkinsunlocked](https://github.com/user-attachments/assets/cfcbf9bf-e95c-4433-8971-070b6eba661f)

<h1>Configuring Jenkins</h1>
<p>1- Install recommended plugins and create a user via the browser during the initial login.</p>
<p>2- Add AWS credentials as a secret text.</p>
<p>3- Add GitHub credentials using a GitHub token.</p>

