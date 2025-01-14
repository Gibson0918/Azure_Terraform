terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }

  backend "remote" {
#         # The name of your Terraform Cloud organization.
#         organization = "Gibson_Azure_Learning"
#
#         # The name of the Terraform Cloud workspace to store Terraform state files in.
#         workspaces {
#           name = "Gibson_Azure_Learning-workspace"
#         }
#       }
}

provider "azurerm" {
  features {}
}
