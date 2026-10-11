data "ovh_storage_efs_share_access_path" "storage_efs_share_access_path_lookup" {
  for_each = var.storage_efs_share_access_path_lookup

  id           = each.value.id
  service_name = each.value.service_name
  share_id     = each.value.share_id
}

