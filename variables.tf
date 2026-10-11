variable "apm_config_data_files_lookup" {
  description = <<EOT
Map of apm_config_data_files_lookup, attributes below
Required:
    - apm_domain_id
Optional:
    - apm_type
    - metadata
    - name
    - time_last_modified_after
    - time_last_modified_before
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    apm_domain_id             = string
    apm_type                  = optional(string)
    metadata                  = optional(map(string))
    name                      = optional(string)
    time_last_modified_after  = optional(string)
    time_last_modified_before = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

