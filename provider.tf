terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.25.0"
    }
  }
}

provider "azurerm" {
    features {
      
    }
    subscription_id = "fb85801b-367a-4ef8-8b37-eaf7a1f71813"
  
}