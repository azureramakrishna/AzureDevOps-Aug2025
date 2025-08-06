# Use this data source to access information about an existing Resource Group.
data "azurerm_resource_group" "rg" {
  name = "saanvik-it-rg"
}

# Use this data source to access information about an existing Virtual Network
data "azurerm_virtual_network" "vnet" {
  name                = "saanvik-it-VirtualNetwork"
  resource_group_name = data.azurerm_resource_group.rg.name
}

# Use this data source to access information about an existing Subnet within a Virtual Network.
data "azurerm_subnet" "snet" {
  name                 = "saanvik-it-subnet"
  virtual_network_name = data.azurerm_virtual_network.vnet.name
  resource_group_name  = data.azurerm_resource_group.rg.name
}

# Use this data source to access information about an existing Key Vault.
data "azurerm_key_vault" "kv" {
  name                = "saanvikitkv01"
  resource_group_name = data.azurerm_resource_group.rg.name
}

# Use this data source to access information about an existing Key Vault Secret.
data "azurerm_key_vault_secret" "secret" {
  name         = "vmpassword"
  key_vault_id = data.azurerm_key_vault.kv.id
}