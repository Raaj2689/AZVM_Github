terraform {
  required_providers {
    azurerm = {
source  = "hashicorp/azurerm"
version = "=3.0.0"
    }
  }
}
#Configure the Microsoft Azure Provider
provider "azurerm" {
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
  features {}
}