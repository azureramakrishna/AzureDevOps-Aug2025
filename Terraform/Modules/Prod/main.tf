module "prod-vm" {
  source = "../VM"

  resource_group_name         = var.resource_group_name
  location                    = var.location
  tags                        = var.tags
  storage_account_name        = var.storage_account_name
  Public_ip_name              = var.Public_ip_name
  virtual_network_name        = var.virtual_network_name
  virtual_network_address     = var.subnet_address
  subnet_name                 = var.subnet_name
  subnet_address              = var.subnet_address
  network_security_group_name = var.network_security_group_name
  network_interface_name      = var.network_interface_name
  virtual_machine_name        = var.virtual_machine_name
  virtual_machine_size        = var.virtual_machine_size
  adminUser                   = var.adminUser
  adminPassword               = var.adminPassword
}