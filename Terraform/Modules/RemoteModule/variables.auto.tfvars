resource_group_name = "remote-rg"
location            = "Eastus"
tags = {
  Owner       = "ramakrishna@saanvikit.com"
  Environment = "remote"
}
storage_account_name        = "remotesa20250808"
Public_ip_name              = "remote-pip"
virtual_network_name        = "remote-vnet"
virtual_network_address     = ["10.0.3.0/24"]
subnet_name                 = "remote-snet"
subnet_address              = ["10.0.3.0/24"]
network_security_group_name = "remote-nsg"
network_interface_name      = "remote-nic"
virtual_machine_name        = "remote-vm"
virtual_machine_size        = "Standard_DS1_V2"
adminUser                   = "azureuser"
adminPassword               = "Azuredevops@12345"