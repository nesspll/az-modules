output "resource_group_name" {
  value = azurerm_resource_group.rg-vm-testing.name
  description = "The name of the resource group"
}

output "resource_group_location" {
  value = azurerm_resource_group.rg-vm-testing.location
  description = "The location of the resource group"
}

output "resource_group_id" {
  value = azurerm_resource_group.rg-vm-testing.id
  description = "The ID of the resource group"
}
