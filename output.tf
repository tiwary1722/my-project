output "resource_group_id" {
  description = "The ID of the created Resource Group"
  value       = azurerm_resource_group.rg.id
}

output "resource_group_location" {
  value = azurerm_resource_group.rg.location
}
