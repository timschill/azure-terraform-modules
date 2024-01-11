output "az_ca_id" {
  value       = azurerm_cognitive_account.az_ca.id
  description = "The ID of the Cognitive Service Account"
}

output "az_ca_endpoint" {
  value       = azurerm_cognitive_account.az_ca.endpoint
  description = "The endpoint used to connect to the Cognitive Service Account"
}

output "az_ca_identity" {
  value = azurerm_cognitive_account.az_ca.identity
}

output "az_ca_primary_access_key" {
  value       = azurerm_cognitive_account.az_ca.primary_access_key
  description = "A primary access key which can be used to connect to the Cognitive Service Account"
}

output "az_ca_secondary_access_key" {
  value       = azurerm_cognitive_account.az_ca.secondary_access_key
  description = "The secondary access key which can be used to connect to the Cognitive Service Account"
}
