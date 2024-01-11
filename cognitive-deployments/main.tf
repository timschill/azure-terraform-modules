resource "azurerm_cognitive_deployment" "az_ca_deployment" {
  name                   = var.az_ca_deployment_name
  cognitive_account_id   = var.az_ca_deployment_account_id
  version_upgrade_option = var.az_ca_deployment_upgrade_option
  rai_policy_name        = var.az_ca_deployment_rai_policy
  model {
    format  = var.az_ca_deployment_model["format"]
    name    = var.az_ca_deployment_model["name"]
    version = var.az_ca_deployment_model["version"]
  }
  scale {
    type     = var.az_ca_deployment_scale["type"]
    capacity = var.az_ca_deployment_scale["capacity"]
  }
}
