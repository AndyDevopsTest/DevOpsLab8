terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "storage60475722"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  client_id       = "d9db13e5-7d23-46cc-af8d-72b5aa61cef3"
  client_secret   = "Xni8Q~6R7c9rlWonRWdXe8362-lWHVPToXEjDcgp"
  tenant_id       = "bb7ed293-2674-4aef-a74a-dbf340a8ab33"
  subscription_id = "6c1e30d5-16be-44a1-b31d-6f90aa46bfcb"
}