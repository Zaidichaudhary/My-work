terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.3.0"
    }
  }
}

provider "azurerm" {
    features {}
      
  subscription_id = "c21379a7-1408-4996-8ee7-574825b304fe"

}