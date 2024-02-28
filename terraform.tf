terraform {
/*
  cloud {
   organization = "LJR-TI"

   workspaces {
     name = "learn-terraform-nube"
   }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.31.0"
    }
  }

  required_version = ">= 1.2"
}
