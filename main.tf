data "oci_database_db_system_storage_performances" "database_db_system_storage_performances_lookup" {
  for_each = var.database_db_system_storage_performances_lookup

  storage_management = each.value.storage_management
  compartment_id     = each.value.compartment_id
  database_edition   = each.value.database_edition
  shape_type         = each.value.shape_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

