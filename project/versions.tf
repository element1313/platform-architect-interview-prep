terraform {
  #required_version = ">= 0.12"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 6.0.0"
    }  
    random = {
        source = "hashicorp/random"
        version = "~> 3.7.0"
    }
    helm = {
        source = "hashicorp/helm"
        version = "~> 2.0"
    }
  }
  
}


provider "aws" {
    region = var.region 
}

