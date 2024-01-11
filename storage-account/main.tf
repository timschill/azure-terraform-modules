

# Resources
resource "azurerm_storage_account" "az_sa" {
  name                     = var.az_sa_name
  resource_group_name      = var.az_rg_name
  location                 = var.az_sa_location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = local.all_tags
}
