resource_group_name = "dev-rg"
location            = "Eastus"
tags = {
  Owner       = "ramakrishna@saanvikit.com"
  Environment = "DEV"
}
storage_account_name        = "devsa20250808"
Public_ip_name              = "dev-pip"
virtual_network_name        = "dev-vnet"
virtual_network_address     = ["10.0.0.0/24"]
subnet_name                 = "dev-snet"
subnet_address              = ["10.0.0.0/24"]
network_security_group_name = "dev-nsg"
network_interface_name      = "dev-nic"
virtual_machine_name        = "dev-vm"
virtual_machine_size        = "Standard_DS1_V2"
adminUser                   = "azureuser"
adminPassword               = "Azuredevops@12345"