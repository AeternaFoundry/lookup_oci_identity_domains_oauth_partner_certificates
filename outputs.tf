output "identity_domains_oauth_partner_certificates_lookup_id" {
  description = "Map of id values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_items_per_page" {
  description = "Map of items_per_page values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no items_per_page are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.items_per_page if v.items_per_page != null }
}
output "identity_domains_oauth_partner_certificates_lookup_oauth_partner_certificate_count" {
  description = "Map of oauth_partner_certificate_count values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no oauth_partner_certificate_count are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.oauth_partner_certificate_count if v.oauth_partner_certificate_count != null }
}
output "identity_domains_oauth_partner_certificates_lookup_oauth_partner_certificate_filter" {
  description = "Map of oauth_partner_certificate_filter values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no oauth_partner_certificate_filter are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.oauth_partner_certificate_filter if v.oauth_partner_certificate_filter != null && length(v.oauth_partner_certificate_filter) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_oauth_partner_certificates" {
  description = "Map of oauth_partner_certificates values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no oauth_partner_certificates are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.oauth_partner_certificates if v.oauth_partner_certificates != null && length(v.oauth_partner_certificates) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_sort_by" {
  description = "Map of sort_by values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no sort_by are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.sort_by if v.sort_by != null && length(v.sort_by) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_sort_order" {
  description = "Map of sort_order values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no sort_order are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}
output "identity_domains_oauth_partner_certificates_lookup_start_index" {
  description = "Map of start_index values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no start_index are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.start_index if v.start_index != null }
}
output "identity_domains_oauth_partner_certificates_lookup_total_results" {
  description = "Map of total_results values across all identity_domains_oauth_partner_certificates_lookup, keyed the same as var.identity_domains_oauth_partner_certificates_lookup except keys with no total_results are omitted"
  value       = { for k, v in data.oci_identity_domains_oauth_partner_certificates.identity_domains_oauth_partner_certificates_lookup : k => v.total_results if v.total_results != null }
}

