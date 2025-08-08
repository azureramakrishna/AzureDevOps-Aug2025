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

  subscription_id = "2e28c82c-17d7-4303-b27a-4141b3d4088f"

}

provider "random" {}

# Terraform Backend
terraform {
  backend "azurerm" {
    resource_group_name  = "storage-rg"
    storage_account_name = "saanvikittf"
    container_name       = "tfstate"
    key                  = "testmodule.terraform.tfstate"
  }
}