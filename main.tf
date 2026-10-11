resource "ovh_dedicated_nasha_partition_access" "dedicated_nasha_partition_accesses" {
  for_each = var.dedicated_nasha_partition_accesses

  ip              = each.value.ip
  partition_name  = each.value.partition_name
  service_name    = each.value.service_name
  acl_description = each.value.acl_description
  type            = each.value.type
}

