resource "azurerm_search_service" "az_ss" {
  name                = var.az_ss_name
  resource_group_name = var.az_ss_rg
  location            = var.az_ss_location

  sku = var.az_ss_sku

  tags = local.all_tags
}
