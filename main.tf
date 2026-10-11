data "google_storage_insights_dataset_config" "storage_insights_dataset_config_lookup" {
  for_each = var.storage_insights_dataset_config_lookup

  dataset_config_id = each.value.dataset_config_id
  location          = each.value.location
  project           = each.value.project
}

