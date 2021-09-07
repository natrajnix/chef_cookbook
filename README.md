## Test Cookbook
REQUIRED AWS account to test this cookbook

Test Cookbook which will create an user and directory 

       1. The following resources will be created in the AWS environment
       
       2. Included inspecs to verify the resource

## Installation & Configuration

Required chefdk ,AWSCLI ,vscode(any Choice of IDE)

[ChefDK](https://downloads.chef.io/tools/chefdk) Install ChefDK

[AWSCLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) Install AWSCLI

[vscode](https://code.visualstudio.com/download) Install Vscode

Note: update the Kitchen.yml file with your aws deatils

       1. subnet_id: subnet-xxxxxx
       2. security_group_ids: ["sg-xxxxx", "sg-xxxxxxx"]
       3. aws_ssh_key_id: xxxx
       4. image_id: ami-xxxx
       5. ssh_key: <<PEM_PATH>>

## Local Setup

1. Clone this repo  

2. aws credentials(set the below commmand with appropriate keys)

       * set AWS_ACCESS_KEY_ID="<< AWS_ACCESS_KEY_ID >>"
       * set AWS_SECRET_ACCESS_KEY="<< AWS_SECRET_ACCESS_KEY >>"  
       
3. Run Kitchen Converge (This will create an instance and run the cookbook)

4. Kitchen Verify (kitchen Verify will run the test cases)

Kitchen Commands

            Kitchen create (Will Create an aws instance)
            Kitchen converge (run the receipe in the instance)
            kitchen verify (run the inspec cases)
            kitchen destroy (Terminate the instance)

Reference : https://docs.chef.io/resources/
