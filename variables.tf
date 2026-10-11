variable "storage_efs_share_access_path_lookup" {
  description = <<EOT
Map of storage_efs_share_access_path_lookup, attributes below
Required:
    - id
    - service_name
    - share_id
EOT

  type = map(object({
    id           = string
    service_name = string
    share_id     = string
  }))
}

