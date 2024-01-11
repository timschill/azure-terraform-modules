locals {
  default_tags = {}
  all_tags     = merge(local.default_tags, var.az_tags)
}
