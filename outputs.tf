output "storage_efs_share_access_path_lookup_id" {
  description = "Map of id values across all storage_efs_share_access_path_lookup, keyed the same as var.storage_efs_share_access_path_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_storage_efs_share_access_path.storage_efs_share_access_path_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_efs_share_access_path_lookup_path" {
  description = "Map of path values across all storage_efs_share_access_path_lookup, keyed the same as var.storage_efs_share_access_path_lookup except keys with no path are omitted"
  value       = { for k, v in data.ovh_storage_efs_share_access_path.storage_efs_share_access_path_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "storage_efs_share_access_path_lookup_preferred" {
  description = "Map of preferred values across all storage_efs_share_access_path_lookup, keyed the same as var.storage_efs_share_access_path_lookup except keys with no preferred are omitted"
  value       = { for k, v in data.ovh_storage_efs_share_access_path.storage_efs_share_access_path_lookup : k => v.preferred if v.preferred != null }
}
output "storage_efs_share_access_path_lookup_service_name" {
  description = "Map of service_name values across all storage_efs_share_access_path_lookup, keyed the same as var.storage_efs_share_access_path_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_storage_efs_share_access_path.storage_efs_share_access_path_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "storage_efs_share_access_path_lookup_share_id" {
  description = "Map of share_id values across all storage_efs_share_access_path_lookup, keyed the same as var.storage_efs_share_access_path_lookup except keys with no share_id are omitted"
  value       = { for k, v in data.ovh_storage_efs_share_access_path.storage_efs_share_access_path_lookup : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}

