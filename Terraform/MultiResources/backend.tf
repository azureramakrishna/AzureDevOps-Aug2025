# Terraform Backend
terraform {
  backend "azurerm" {
    # use_oidc             = true 
    # use_azuread_auth     = true
    # tenant_id            = "459865f1-a8aa-450a-baec-8b47a9e5c904"
    # client_id            = "d7563c32-4271-4b23-a818-a9d0401abaea"
    resource_group_name = "storage-rg"
    storage_account_name = "saanvikittf"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}

# terraform {
#   backend "azurerm" {
#     use_oidc             = true                                    # Can also be set via `ARM_USE_OIDC` environment variable.
#     use_azuread_auth     = true                                    # Can also be set via `ARM_USE_AZUREAD` environment variable.
#     tenant_id            = "00000000-0000-0000-0000-000000000000"  # Can also be set via `ARM_TENANT_ID` environment variable.
#     client_id            = "00000000-0000-0000-0000-000000000000"  # Can also be set via `ARM_CLIENT_ID` environment variable.
#     storage_account_name = "abcd1234"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
#     container_name       = "tfstate"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
#     key                  = "prod.terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
#   }
# }
