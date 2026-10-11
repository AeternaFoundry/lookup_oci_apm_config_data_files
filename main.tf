data "oci_apm_config_data_files" "apm_config_data_files_lookup" {
  for_each = var.apm_config_data_files_lookup

  apm_domain_id             = each.value.apm_domain_id
  apm_type                  = each.value.apm_type
  metadata                  = each.value.metadata
  name                      = each.value.name
  time_last_modified_after  = each.value.time_last_modified_after
  time_last_modified_before = each.value.time_last_modified_before

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

