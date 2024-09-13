terraform {
  backend "s3" {
    bucket = ""     
    key = ""        
    dynamodb_table = "terraform_lock"
    region = ""     
    encrypt = true  
  }
}