output "dedicated_nasha_partition_accesses_id" {
  description = "Map of id values across all dedicated_nasha_partition_accesses, keyed the same as var.dedicated_nasha_partition_accesses except keys with no id are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_access.dedicated_nasha_partition_accesses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_nasha_partition_accesses_acl_description" {
  description = "Map of acl_description values across all dedicated_nasha_partition_accesses, keyed the same as var.dedicated_nasha_partition_accesses except keys with no acl_description are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_access.dedicated_nasha_partition_accesses : k => v.acl_description if v.acl_description != null && length(v.acl_description) > 0 }
}
output "dedicated_nasha_partition_accesses_ip" {
  description = "Map of ip values across all dedicated_nasha_partition_accesses, keyed the same as var.dedicated_nasha_partition_accesses except keys with no ip are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_access.dedicated_nasha_partition_accesses : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "dedicated_nasha_partition_accesses_partition_name" {
  description = "Map of partition_name values across all dedicated_nasha_partition_accesses, keyed the same as var.dedicated_nasha_partition_accesses except keys with no partition_name are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_access.dedicated_nasha_partition_accesses : k => v.partition_name if v.partition_name != null && length(v.partition_name) > 0 }
}
output "dedicated_nasha_partition_accesses_service_name" {
  description = "Map of service_name values across all dedicated_nasha_partition_accesses, keyed the same as var.dedicated_nasha_partition_accesses except keys with no service_name are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_access.dedicated_nasha_partition_accesses : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_nasha_partition_accesses_type" {
  description = "Map of type values across all dedicated_nasha_partition_accesses, keyed the same as var.dedicated_nasha_partition_accesses except keys with no type are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_access.dedicated_nasha_partition_accesses : k => v.type if v.type != null && length(v.type) > 0 }
}

