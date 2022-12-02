terraform {

  required_version = ">=1.0.0"
  required_providers {
    azurem {
      source  = "hashicorp/azurem"
      version = "2.94.0"
    }

  }
}

provider "azurerm" {
  features {}
}
