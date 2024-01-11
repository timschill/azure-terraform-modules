resource "azurerm_storage_container" "az_sa_container" {
  name                  = var.az_sa_container_name
  storage_account_name  = var.az_sa_name
  container_access_type = var.az_sa_container_type
}
