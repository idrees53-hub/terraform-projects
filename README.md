# THIS Project is regarding Terraform building instances and many more resources on AWS platform

STEP by STEP guide:

- Create your IAM user on aws account who have programmatic access with adminrole (role you can change by yourself)

## Open the main.tf file. There you will find the whole code for this project 
## what we are actually creating in this project ?
--> In this project we are creating one VPC , Subnets , Instances , Loadbalancer , S3 bucket and more .

# GAME PLAN:

1) Create VPC 
2) Create 2 public subnets with IP allocation 
3) Create one IGW (Internet Gateway)
4) Now let's create route table to route traffic in your subnets
5) Associate IGW with Route table to route internet in subnets
6) Create 2 instances in different subnets which you have created
7) Create 2 userdata script for webserver in your instances and place them in different files (userdata.sh and userdata1.sh)  
8) create one loadbalancer (application load balancer)
9) create target group in which you will add your both instance so that loadbalancer will balance load on you targets 
10) attach your targets with load balancer and write listner rules with health check 
11) additionaly just created one s3 bucket too for taking backup 
12) At last by the output option you will get your loadbalancer public dns by which you can check the implementation that your instances having load balance or not .


# if you are facing multiple errors that is good for you because that's how you will get good handson and good knowlwdge of error handling it will help you in future for sure.



## GRAPHICAL IMAGE OF PROJECT !!

![image](https://github.com/idrees53-hub/terraform-projects/assets/125870191/68b23e1a-ec79-43e9-ad26-b8bbed9ee83f)
