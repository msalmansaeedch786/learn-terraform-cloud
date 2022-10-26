terraform {

  # cloud {
  #   organization = "cloftech"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.36.1"
    }
  }

  required_version = ">= 0.14.0"
}
