# Devops take home assignment

## Prerequisites
- Install Docker - [documentation](https://docs.docker.com/get-docker/) 
- Install Kind - Go through the kind installation process from their [documentation](https://kind.sigs.k8s.io/docs/user/quick-start/#installation) 
- Install Terraform CLI - [documentation](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) 

## Folder Arrangment

#### `hello-world-helm-chart`
Contains the helm chart used to install the static site to the Kind kubernetes cluster.

#### `hello-world-static-website`
Contains the static webpage and dockefile used to containerize the webpage.

#### `hello-world-terraform`
Contains the terraform child modules. 

#### `hello-world-terraform-module`
Contains the terraform root modules for deploying Kind cluster and installing helm chart on Kubernetes Kind cluster.

## Deploying the Kind Cluster and Hello-World Helm Chart
From the project root directory, run:
```
make deploy
```
View the hello-world static site - http://localhost:30950

## Destroying the Kind Cluster 
From the project root directory, run:
```
make destroy
```