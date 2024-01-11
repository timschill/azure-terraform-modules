variable "az_sa_name" {
  description = "The Name of the Storage Account"
  type        = string
}

variable "az_sa_location" {
  description = "The Azure Region where the Storage Account should exist"
  type        = string
}

variable "az_tags" {
  description = "A mapping of tags which should be assigned to all resources"
  type        = map(any)
  default     = {}
}

variable "az_rg_name" {
  description = "The Name of the Resource Group"
  type        = string
}
