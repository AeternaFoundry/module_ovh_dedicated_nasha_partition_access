variable "dedicated_nasha_partition_accesses" {
  description = <<EOT
Map of dedicated_nasha_partition_accesses, attributes below
Required:
    - ip
    - partition_name
    - service_name
Optional:
    - acl_description
    - type
EOT

  type = map(object({
    ip              = string
    partition_name  = string
    service_name    = string
    acl_description = optional(string)
    type            = optional(string)
  }))
}

