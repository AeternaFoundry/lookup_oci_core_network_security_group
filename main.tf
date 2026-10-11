data "oci_core_network_security_group" "core_network_security_group_lookup" {
  for_each = var.core_network_security_group_lookup

  network_security_group_id = each.value.network_security_group_id
}

