terraform {

  # cloud {
  #   organization = "athiruma" // This organazation must be there in Terraform Cloud, else raises an Error

  #   workspaces {
  #     name = "learn-terraform-cloud" // Don't have this worksapce, creates automatically in Terraform Cloud
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
