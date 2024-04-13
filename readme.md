## managing github with terraform tool 

## created new repository on github by just one command from terraform tool 


In this project we have done 2 tasks 

1) we have created one provider.tf for proper terraform plugin for aws 

2) we have created one git-repo.tf in which we have written resources by which we will give instruction to terraform to create new repository on github account 


do try this you just only need your github authentication token for this practical 

# After copy the provider and git-repo file just simply run these commands 

terraform init ====> ( to install the proper plugin for git ) 

terraform plan ====> ( it will check your code and tell you that what terraform will change on your github ) 

terraform apply --auto-approve ==> ( to run your code )

# If you delete the whole changes which you have made 

terraform destroy --auto-approve  
