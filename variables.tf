variable "core_network_security_group_lookup" {
  description = <<EOT
Map of core_network_security_group_lookup, attributes below
Required:
    - network_security_group_id
EOT

  type = map(object({
    network_security_group_id = string
  }))
}

