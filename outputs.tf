output "database_db_system_storage_performances_lookup_id" {
  description = "Map of id values across all database_db_system_storage_performances_lookup, keyed the same as var.database_db_system_storage_performances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_system_storage_performances.database_db_system_storage_performances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_system_storage_performances_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_db_system_storage_performances_lookup, keyed the same as var.database_db_system_storage_performances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_db_system_storage_performances.database_db_system_storage_performances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_db_system_storage_performances_lookup_database_edition" {
  description = "Map of database_edition values across all database_db_system_storage_performances_lookup, keyed the same as var.database_db_system_storage_performances_lookup except keys with no database_edition are omitted"
  value       = { for k, v in data.oci_database_db_system_storage_performances.database_db_system_storage_performances_lookup : k => v.database_edition if v.database_edition != null && length(v.database_edition) > 0 }
}
output "database_db_system_storage_performances_lookup_db_system_storage_performances" {
  description = "Map of db_system_storage_performances values across all database_db_system_storage_performances_lookup, keyed the same as var.database_db_system_storage_performances_lookup except keys with no db_system_storage_performances are omitted"
  value       = { for k, v in data.oci_database_db_system_storage_performances.database_db_system_storage_performances_lookup : k => v.db_system_storage_performances if v.db_system_storage_performances != null && length(v.db_system_storage_performances) > 0 }
}
output "database_db_system_storage_performances_lookup_filter" {
  description = "Map of filter values across all database_db_system_storage_performances_lookup, keyed the same as var.database_db_system_storage_performances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_system_storage_performances.database_db_system_storage_performances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_db_system_storage_performances_lookup_shape_type" {
  description = "Map of shape_type values across all database_db_system_storage_performances_lookup, keyed the same as var.database_db_system_storage_performances_lookup except keys with no shape_type are omitted"
  value       = { for k, v in data.oci_database_db_system_storage_performances.database_db_system_storage_performances_lookup : k => v.shape_type if v.shape_type != null && length(v.shape_type) > 0 }
}
output "database_db_system_storage_performances_lookup_storage_management" {
  description = "Map of storage_management values across all database_db_system_storage_performances_lookup, keyed the same as var.database_db_system_storage_performances_lookup except keys with no storage_management are omitted"
  value       = { for k, v in data.oci_database_db_system_storage_performances.database_db_system_storage_performances_lookup : k => v.storage_management if v.storage_management != null && length(v.storage_management) > 0 }
}

