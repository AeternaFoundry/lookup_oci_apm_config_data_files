output "apm_config_data_files_lookup_id" {
  description = "Map of id values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_config_data_files_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_config_data_files_lookup_apm_type" {
  description = "Map of apm_type values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no apm_type are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.apm_type if v.apm_type != null && length(v.apm_type) > 0 }
}
output "apm_config_data_files_lookup_filter" {
  description = "Map of filter values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "apm_config_data_files_lookup_items" {
  description = "Map of items values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "apm_config_data_files_lookup_metadata" {
  description = "Map of metadata values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "apm_config_data_files_lookup_name" {
  description = "Map of name values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apm_config_data_files_lookup_time_last_modified_after" {
  description = "Map of time_last_modified_after values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no time_last_modified_after are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.time_last_modified_after if v.time_last_modified_after != null && length(v.time_last_modified_after) > 0 }
}
output "apm_config_data_files_lookup_time_last_modified_before" {
  description = "Map of time_last_modified_before values across all apm_config_data_files_lookup, keyed the same as var.apm_config_data_files_lookup except keys with no time_last_modified_before are omitted"
  value       = { for k, v in data.oci_apm_config_data_files.apm_config_data_files_lookup : k => v.time_last_modified_before if v.time_last_modified_before != null && length(v.time_last_modified_before) > 0 }
}

