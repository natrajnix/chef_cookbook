## Test Cookbook

This cookbook will create a test directory and test user

## Installation & Configuration

Required chefdk ,AWSCLI ,vscode(any Choice of IDE)

[ChefDK](https://downloads.chef.io/tools/chefdk) Install ChefDK

[AWSCLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) Install AWSCLI

[vscode](https://code.visualstudio.com/download) Install Vscode


Here using the Kitchen-CI AWS Driver to test the cookbook , it required AWS Account

Local Setup:

1. Clone this repo  

2. aws credentials(set the below commmand with appropriate keys)

       * set AWS_ACCESS_KEY_ID="<< AWS_ACCESS_KEY_ID >>"
       * set AWS_SECRET_ACCESS_KEY="<< AWS_SECRET_ACCESS_KEY >>"  
       
3. Run Kitchen Converge (This will create an instance and run the cookbook)

4. Kitchen Verify (kitchen Verify will run the test cases)

Kitchen Commands

            Kitchen create (Will Create and aws instance)
            Kitchen converge (run the receipe in the instance)
            kitchen destroy (Terminate the instance)
            kitchen verify (run the inspec cases)
