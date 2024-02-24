# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "name of the resource group description that will be created"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "name of the vm that will be created"
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "name of the NIC that will be created"
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "name of the public ip that will be created"
}
