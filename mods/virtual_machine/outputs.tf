output "vm_id" {
  value = azurerm_virtual_machine.vm-machine.id
}

output "vm_public_ip_address" {
  value = azurerm_public_ip.vm-machine.ip_address
}

output "vm_private_ip_address" {
  value = azurerm_network_interface.vm-machine.private_ip_address
}

output "vm_name" {
  value = azurerm_virtual_machine.vm-machine.name
}
