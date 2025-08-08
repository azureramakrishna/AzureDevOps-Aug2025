resource_group_name = "prod-rg"
location            = "Eastus"
tags = {
  Owner       = "ramakrishna@saanvikit.com"
  Environment = "PROD"
}
storage_account_name        = "prodsa20250808"
Public_ip_name              = "prod-pip"
virtual_network_name        = "prod-vnet"
virtual_network_address     = ["10.0.2.0/24"]
subnet_name                 = "prod-snet"
subnet_address              = ["10.0.2.0/24"]
network_security_group_name = "prod-nsg"
network_interface_name      = "prod-nic"
virtual_machine_name        = "prod-vm"
virtual_machine_size        = "Standard_DS1_V2"
adminUser                   = "azureuser"
adminPassword               = "Azuredevops@12345"