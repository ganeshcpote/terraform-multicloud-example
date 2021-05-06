# Terraform Multicloud Example

## PostgreSQL Configuration
1. Install Postgres server on Jenkins server
2. Create "jenkins" with "jenkins" password
3. Create "terraformstate" and provide "jenkins" user with full access

## Jenkins Configuration
1. AWS Credentials : </br>
   - Create "aws_credentails" under Jenkins credentials as "Username with password" and add access key as username and secrete key as password
2. Azure Credentials : </br>
   - Create "azure-sub-tenant-id" under Jenkins credentials as "Username with password" and add subscription id as username and azure tenant id as password
   - Create "azure-clientid-secret" under Jenkins credentials as "Username with password" and add client id as username and azure client secrete as password
3. GCP Credentials : </br>
   - Create "cred.json" GCP credentials file any folder and update "gcp_auth_file" value in gcp/Jenkinsfile
4. Configure SMTP configuration

## AWS Deployment Job
![Jenkins](/images/aws.png)

## Azure Deployment Job
![Jenkins](/images/azure.png)

## GCP Deployment Job
![Jenkins](/images/gcp.png)

## Pipeline View
![Jenkins](/images/jenkins.PNG)

## Email Notification
![Jenkins](/images/email.png)

## AWS Apache Website
![Jenkins](/images/aws-web.png) 

## Azure Apache Website
![Jenkins](/images/azure-web.png)

## GCP Apache Website
![Jenkins](/images/gcp-web.png)
