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

variable "Public_ip_name" {
  description = "Name of the Public IP resource"
  type        = string
  default     = "Terraform-pip"
}

variable "network_security_group_name" {
  type    = string
  default = "terrfaorm-nsg"
}

variable "network_interface_name" {
  type    = string
  default = "terraform-nic"
}

variable "virtual_machine_name" {
  type    = string
  default = "terraform-vm"
}

variable "virtual_machine_size" {
  type    = string
  default = "Standard_DS1_V2"
}

variable "adminUser" {
  type    = string
  default = "azureuser"
}