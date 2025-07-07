# Initialises Terraform providers and sets their version numbers.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.34.0"
    }
  }

  required_version = ">= 1.5.6"
}

provider "azurerm" {
  features {}
    subscription_id = "d70c7326-c8a7-4d42-a298-b8eda2c9e944"
}
