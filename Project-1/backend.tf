
terraform {
  backend "s3" {
  #  specifies that Terraform will use an S3 bucket to store its state file

    bucket = "" 
    #  This is where we specify the name of the S3 bucket that will hold the state file    

    key = ""   
    # path or name of the file in the S3 bucket that will store the Terraform state

    dynamodb_table = "terraform_lock"
    # ensuring that only one person can modify the infrastructure at a time

    region = ""     
    # defines the AWS region where the S3 bucket and DynamoDB table are located

    encrypt = true  
    #  ensures that the state file in the S3 bucket is encrypted for security purposes
  }
}
