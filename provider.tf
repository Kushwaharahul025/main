terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.36.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "0266c6f1-631e-486e-8bf9-a6f9ce710623"
  
}