variable "az_ca_kind" {
  description = "Specifies the type of Cognitive Service Account that should be created"
  type        = string
}

variable "az_ca_name" {
  description = "Specifies the name of the Cognitive Service Account"
  type        = string
}

variable "az_ca_location" {
  description = "Specifies the supported Azure location where the resource exists"
  type        = string
}

variable "az_ca_resource_group" {
  description = "The name of the resource group in which the Cognitive Service Account is created"
  type        = string
}

variable "az_ca_sku_name" {
  description = "Specifies the SKU Name for this Cognitive Service Account"
  type        = string
}

variable "az_ca_custom_subdomain_name" {
  description = "The subdomain name used for token-based authentication"
  type        = string
}

variable "az_ca_dynamic_throttling_enabled" {
  description = "Whether to enable the dynamic throttling for this Cognitive Service Account"
  type        = string
  default     = "false"
}

variable "az_tags" {
  description = "A mapping of tags which should be assigned to all resources"
  type        = map(any)
  default     = {}
}

variable "az_ca_network_acls" {
  description = "A mapping of properties"
  type        = any
  default     = { "default_action" : "Allow", "ip_rules" : [] }
}
