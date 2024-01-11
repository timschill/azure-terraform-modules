variable "az_sa_container_name" {
  description = "The Name of the Storage Account container"
  type        = string
}

variable "az_sa_name" {
  description = "The Name of the Storage Account"
  type        = string
}

variable "az_sa_container_type" {
  description = "The Access Level configured for this Container."
  type        = string
  default     = "private"
}
