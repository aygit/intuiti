output "vnet-name" {
  value = azurerm_virtual_network.vnet.name
}

output "nics" {
  value = toset((azurerm_network_interface.network-interface)[*].id)
}
