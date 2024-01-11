resource "azurerm_cognitive_account" "az_ca" {
  name                       = var.az_ca_name
  location                   = var.az_ca_location
  resource_group_name        = var.az_ca_resource_group
  kind                       = var.az_ca_kind
  custom_subdomain_name      = var.az_ca_custom_subdomain_name
  dynamic_throttling_enabled = var.az_ca_dynamic_throttling_enabled
  fqdns                      = []

  network_acls {
    default_action = var.az_ca_network_acls["default_action"]
    ip_rules       = var.az_ca_network_acls["ip_rules"]
  }

  sku_name = var.az_ca_sku_name

  tags = local.all_tags
}
