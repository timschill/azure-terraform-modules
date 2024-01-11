output "az_ss_id" {
  value       = azurerm_search_service.az_ss.id
  description = "Cognitive Search service ID"
}

output "az_ss_primary_key" {
  value       = azurerm_search_service.az_ss.primary_key
  description = "Primary key"
}

output "az_ss_secondary_key" {
  value       = azurerm_search_service.az_ss.secondary_key
  description = "Secondary key"
}
