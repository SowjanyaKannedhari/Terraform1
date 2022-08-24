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
 subcription_id = "16581906-4141-485e-b5fe-edcb5fb0bdf8"
 tenant_id = "4c4a6c9f-91d1-4dbd-a9cb-d7433dae3af5"
 client_id = "a2135d6f-0d9f-4a7e-bd36-1ed06c441b37"
 client_secret = "wE68Q~W1rHpoXwS5FbbUrDAX50qLpRUdOzQWqcCt"
}


