# Azurerm terraform provider version
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}

# Terraform Azure provider
provider "azurerm" {
  resource_provider_registrations = "none"
  features {}
  use_oidc = true
}

provider "random" {}