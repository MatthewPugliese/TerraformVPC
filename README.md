# TerraformVPC

This repository includes all of the files necessary to create an AWS VPC.
 
Included in the VPC are:

        1 Public Subnet
        
        1 Private Subnet
        
        1 Internet Gateway
        
        1 Route Table
        
        
For security reasons, the access_key and secret_key, which are required to actually create the VPC in an AWS account, have been removed, but you can replace them with the corresponding keys of an AWS user.  Then, in a terraform-ready environment, run the command "terraform plan" to ensure all of the components are there and there are no errors.  Next, run the command "terraform apply" to create the VPC on the respective AWS account.  If you wish to delete the VPC, run the command "terraform destroy".


A video scrolling through all of the components of the VPC on an example AWS account can be found here: https://www.youtube.com/watch?v=eK5VeazQyr0


If there are any issues with building or running any aspect of the program, feel free to contact me at mfpugliese@colgate.edu or (914) 708-7991.

