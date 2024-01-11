output "az_rg_name" {
  value       = azurerm_resource_group.az_rg.name
  description = "Resource group name"
}

output "az_rg_location" {
  value       = azurerm_resource_group.az_rg.location
  description = "Resource group location"
}
