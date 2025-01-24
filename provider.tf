terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    } 
   azurerm = {
     source  = "hashicorp/azurerm"
     version = "~> 2.0
   }
 }
}

# Confirgure the AWS provider
provider "aws"  {
  region =  "eu-west-2"
#  access_key =  "my-access-key"
#  secret_key =  "my-secret-key"
}
