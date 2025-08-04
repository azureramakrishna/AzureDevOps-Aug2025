variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default = "terraform-resource-group"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {
    environment = "DEV"
    project     = "Terraform"
  }
}

variable "storage_account_name" {
  description = "Name of the storage account (must be globally unique and lowercase)"
  type        = string
  default = "TerraformSA20250804"
}

variable "Public_ip_name" {
  description = "Name of the Public IP resource"
  type        = string
  default = "Terraform-pip"
}
