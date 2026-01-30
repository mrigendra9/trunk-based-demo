terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e75903f7-32f6-44d4-822d-7e30295392ea"
}