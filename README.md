##Terraform AWS Static Website Deployment


#Overview

This Terraform project demonstrates how to deploy a static website using Amazon S3 on AWS. It automates the process of creating an S3 bucket, configuring it to host a static website, and uploading the static website content directly into the s3 bucket.

#Prerequisites
 - Before you begin, ensure you have the following:

#AWS IAM account with appropriate permissions to create resources.
#Terraform installed locally. 

1. Set up AWS Credentials
Make sure you have your AWS credentials configured either through environment variables or AWS CLI profiles.

2. Initialize Terraform
bash
Copy code
terraform init

3. Review Plan
bash
Copy code
terraform plan
This command will show you the execution plan.

4. Apply Changes
bash
Copy code
terraform apply
This command will apply the changes to create the S3 bucket for hosting your static website and upload the content in the s3 bucket.

5. Access Website
After deploying your website content, you can access your static website using the S3 bucket URL. You can find the URL in the output after running terraform apply.

6. Cleanup
To avoid incurring charges, make sure to destroy the resources when they are no longer needed.

bash
terraform destroy --auto-approve


##Contributors
#Idrees Ali









