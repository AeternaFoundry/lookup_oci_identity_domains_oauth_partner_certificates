data "oci_identity_domains_oauth_partner_certificates" "identity_domains_oauth_partner_certificates_lookup" {
  for_each = var.identity_domains_oauth_partner_certificates_lookup

  idcs_endpoint                    = each.value.idcs_endpoint
  authorization                    = each.value.authorization
  compartment_id                   = each.value.compartment_id
  oauth_partner_certificate_count  = each.value.oauth_partner_certificate_count
  oauth_partner_certificate_filter = each.value.oauth_partner_certificate_filter
  resource_type_schema_version     = each.value.resource_type_schema_version
  sort_by                          = each.value.sort_by
  sort_order                       = each.value.sort_order
  start_index                      = each.value.start_index
}

