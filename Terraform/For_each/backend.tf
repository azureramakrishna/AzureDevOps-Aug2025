# Terraform Backend
terraform {
  backend "azurerm" {
    resource_group_name  = "storage-rg"
    storage_account_name = "saanvikittf"
    container_name       = "tfstate"
    key                  = "foreach.terraform.tfstate"
  }
}