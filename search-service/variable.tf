variable "az_ss_name" {
  description = "The Name which should be used for this Search Service"
  type        = string
}

variable "az_ss_rg" {
  description = "The name of the Resource Group where the Search Service should exist"
  type        = string
}

variable "az_ss_sku" {
  description = "The SKU which should be used for this Search Service"
  type        = string
  default     = "free"
}

variable "az_ss_location" {
  description = "The Azure Region where the Resource Group should exist"
  type        = string
}

variable "az_tags" {
  description = "A mapping of tags which should be assigned to all resources"
  type        = map(any)
  default     = {}
}
