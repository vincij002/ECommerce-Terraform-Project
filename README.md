# Ecommerce Web App Deployment

## Overview
This project is aimed at deploying a fully functional dynamic application on AWS using Terraform for infrastructure provisioning and various DevOps tools for efficient development and deployment.

## Steps to Deploy

1. **Create a GitHub Repository:**
    - Create a new repository on GitHub to store your project files.

2. **Create Key Pairs:**
    - Generate SSH key pairs to securely access your EC2 instances.

3. **Add Public SSH Key to GitHub:**
    - Add the public SSH key generated in the previous step to your GitHub account to enable secure communication between your local machine and GitHub.

4. **Clone Your Private Repository:**
    - Clone the private repository to your local machine using Git to start working on the project.

5. **Push Changes from Local Repository to Remote Repository:**
    - Commit and push your changes from the local repository to the remote repository on GitHub.

6. **Create IAM User:**
    - Create an IAM user with appropriate permissions to interact with AWS services programmatically.

7. **Create a Named Profile:**
    - Configure a named profile in AWS CLI to easily switch between different AWS credentials.

8. **Create an S3 Bucket for Terraform State File:**
    - Create an S3 bucket to store the Terraform state file securely.

9. **Authenticate with AWS:**
    - Authenticate with AWS using the IAM user credentials and the named profile configured in the previous steps.

10. **Create VPC:**
    - Use Terraform to create a Virtual Private Cloud (VPC) with public and private subnets.

11. **Create NAT Gateway:**
    - Provision a NAT gateway to allow private subnet instances to access the internet.

12. **Create Security Group:**
    - Define security groups to control inbound and outbound traffic to instances.

13. **Create RDS:**
    - Set up a Relational Database Service (RDS) instance to store application data.

14. **Create Application Load Balancer:**
    - Deploy an Application Load Balancer (ALB) to distribute incoming traffic across multiple EC2 instances.

15. **Create SNS Topic:**
    - Create a Simple Notification Service (SNS) topic to send notifications about system events.

16. **Create Auto Scaling Group:**
    - Configure an Auto Scaling Group (ASG) to automatically adjust the number of EC2 instances based on traffic load.

17. **Create Record Set in Route 53:**
    - Set up a DNS record set in Route 53 to route traffic to the ALB.

18. **Terraform Outputs:**
    - Display relevant information such as the ALB URL, RDS endpoint, etc., as Terraform outputs for easy access.

## Technologies Used
- Terraform
- GitHub
- Git
- Visual Studio Code
- Cloud Services: AWS


