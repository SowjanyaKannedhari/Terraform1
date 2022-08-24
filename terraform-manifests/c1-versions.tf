# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

# Provider Block
provider "azurerm" {
 features {}     
 subcription_id = "4a099035-a60e-4ee0-8401-bf4732aa4f03"
 tenant_id = "f70e97ab-3864-41c2-b909-696600678e02"
 client_id = "23df4105-4dea-4f8c-b0a0-670424cbdc7e"
 client_secret = "-28NZq9~.EK1rquKb-5_-jVJZ1Hy7Ijm8n"
}


