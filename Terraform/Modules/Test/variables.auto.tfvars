resource_group_name = "nonprod-rg"
location            = "Eastus"
tags = {
  Owner       = "ramakrishna@saanvikit.com"
  Environment = "nonprod"
}
storage_account_name        = "nonprodsa20250808"
Public_ip_name              = "nonprod-pip"
virtual_network_name        = "nonprod-vnet"
virtual_network_address     = ["10.0.1.0/24"]
subnet_name                 = "nonprod-snet"
subnet_address              = ["10.0.1.0/24"]
network_security_group_name = "nonprod-nsg"
network_interface_name      = "nonprod-nic"
virtual_machine_name        = "nonprod-vm"
virtual_machine_size        = "Standard_DS1_V2"
adminUser                   = "azureuser"
adminPassword               = "Azuredevops@12345"