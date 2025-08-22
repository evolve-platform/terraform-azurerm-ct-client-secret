terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.11"
    }
    commercetools = {
      source = "labd/commercetools"
    }
  }
}
