variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
}

variable "storage_account_name" {
  description = "Name of the storage account (must be globally unique and lowercase)"
  type        = string
}

variable "Public_ip_name" {
  description = "Name of the Public IP resource"
  type        = string
}

variable "virtual_network_name" {
  type    = string
}

variable "virtual_network_address" {
  type    = list(string)
}

variable "subnet_name" {
  type    = string
}

variable "subnet_address" {
  type    = list(string)
}

variable "network_security_group_name" {
  type    = string
}

variable "network_interface_name" {
  type    = string
}

variable "virtual_machine_name" {
  type    = string
}

variable "virtual_machine_size" {
  type    = string
}

variable "adminUser" {
  type    = string
}

variable "adminPassword" {
  type = string
}
