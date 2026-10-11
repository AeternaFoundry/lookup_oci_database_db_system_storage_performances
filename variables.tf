variable "database_db_system_storage_performances_lookup" {
  description = <<EOT
Map of database_db_system_storage_performances_lookup, attributes below
Required:
    - storage_management
Optional:
    - compartment_id
    - database_edition
    - shape_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    storage_management = string
    compartment_id     = optional(string)
    database_edition   = optional(string)
    shape_type         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

