resource_group_name = "myapp-rg"
location            = "EastUS"
tags = {
  Owner       = "ramakrishna@saanvikit.com"
  environment = "DEV"
  project     = "myapp"
}
storage_account_name        = "myappsa"
Public_ip_name              = "myapp-pip"
network_security_group_name = "myapp-nsg"
network_interface_name      = "myapp-nic"
virtual_machine_name        = "myapp-vm"
virtual_machine_size        = "Standard_D2S_v3"
adminUser                   = "myappuser"