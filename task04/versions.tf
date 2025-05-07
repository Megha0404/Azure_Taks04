terraform {
  required_version = ">= 1.5.7"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.110.0, < 4.0.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "7e6a661c-8f9f-4149-b0df-5a01abea0a8e"
  client_id       = "f68c734d-be02-4bd5-a1b0-80751e7576b9"
  client_secret   = "EtL8Q~baJ1A6.K4ij53oe_8lQuACvfcOkXHbnbEi"
  tenant_id       = "b41b72d0-4e9f-4c26-8a69-f949f367c91d"
  features {}

}