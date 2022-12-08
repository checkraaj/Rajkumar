terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {  

  version = "2.5.0"
  client_id         = "5837d74c-2c11-4cc5-b8ca-cb8a5ceff8f3"
  client_secret     = "c-08Q~.ozB1CWT2vlmASW6TDAJJ4r5kXs2JWLag5"
  subscription_id   = "f47f9178-a9c1-4c32-9892-0e842b19dca9"  
  tenant_id         = "435cdca9-698a-4225-bc8e-1dcbc057755b"
  
  features {}
}

# Your code goes here
 resource "random_pet" "rg_name" {
  prefix = "rg"
}

resource "azurerm_resource_group" "rg" {
  location = "eastus"
  name     = "December6"
} 