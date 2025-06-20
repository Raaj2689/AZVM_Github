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
    subscription_id = "017b3490-6be9-49a4-ba0d-795637b2bce2"
    tenant_id = "fd73ca01-1377-4863-ad01-5e76213c50e1"
  features {}
}