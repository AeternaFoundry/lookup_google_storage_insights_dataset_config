variable "storage_insights_dataset_config_lookup" {
  description = <<EOT
Map of storage_insights_dataset_config_lookup, attributes below
Required:
    - dataset_config_id
    - location
Optional:
    - project
EOT

  type = map(object({
    dataset_config_id = string
    location          = string
    project           = optional(string)
  }))
}

