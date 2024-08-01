terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.60.0"
    }
  }
  backend "s3"{
    bucket = "devops-recipe-app-tf-state9921"
    key = "tf-state-setup"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "devops-recipe-app-tf-lock"
}
}

provider "aws"{
  region = "us-east-1"
  default_tags {
    tags = {
      Environment = terraform.workspace
      Project = var.project
      contact = var.contact
      Managedby = "Terraform/setup"
    }
  }
}


