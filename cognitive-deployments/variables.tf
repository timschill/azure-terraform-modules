variable "az_ca_deployment_name" {
  description = "Specifies the name of the Cognitive Service Account"
  type        = string
}

variable "az_ca_deployment_account_id" {
  description = "Specifies the supported Azure location where the resource exists"
  type        = string
}

variable "az_ca_deployment_upgrade_option" {
  description = "Deployment model version upgrade option"
  type        = string
  default     = "OnceCurrentVersionExpired"
}

variable "az_ca_deployment_rai_policy" {
  description = "The name of RAI policy"
  type        = string
  default     = "Microsoft.Default"
}

variable "az_ca_deployment_scale" {
  description = "A mapping of properties"
  type        = any
  default     = { "type" : "Standard", "capacity" : 1 }
}

variable "az_ca_deployment_model" {
  description = "A mapping of properties"
  type        = any
  default     = { "format" : "OpenAI", "name" : "gpt-35-turbo", "version" : "1106" }
}
