variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "terraform-resource-group"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default = {
    Owner       = "ramakrishna@saanvikit.com"
    environment = "DEV"
    project     = "Terraform"
  }
}

variable "storage_account_name" {
  description = "Name of the storage account (must be globally unique and lowercase)"
  type        = string
  default     = "TerraformSA"
}

variable "count_value" {
  type    = number
  default = 20
}
