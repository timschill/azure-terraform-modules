terraform {
  required_version = "~> 1.5.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.86.0"
    }
  }
}

# Variables
variable "az_rg_name" {
  description = "The Name of the Resource Group"
  type        = string
}

variable "az_rg_location" {
  description = "The Azure Region where the Resource Group should exist"
  type        = string
}

variable "az_tags" {
  description = "A mapping of tags which should be assigned to all resources"
  type        = map(any)
  default     = {}
}

locals {
  default_tags = {}
  all_tags     = merge(local.default_tags, var.az_tags)
}

# Resources
resource "azurerm_resource_group" "az-rg" {
  name     = var.az_rg_name
  location = var.az_rg_location

  tags = local.all_tags
}

# Outputs
output "az-rg-name" {
  value       = azurerm_resource_group.az-rg.name
  description = "Resource group name"
}

output "az-rg-location" {
  value       = azurerm_resource_group.az-rg.location
  description = "Resource group location"
}
