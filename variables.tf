variable "identity_domains_oauth_partner_certificates_lookup" {
  description = <<EOT
Map of identity_domains_oauth_partner_certificates_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - authorization
    - compartment_id
    - oauth_partner_certificate_count
    - oauth_partner_certificate_filter
    - resource_type_schema_version
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                    = string
    authorization                    = optional(string)
    compartment_id                   = optional(string)
    oauth_partner_certificate_count  = optional(number)
    oauth_partner_certificate_filter = optional(string)
    resource_type_schema_version     = optional(string)
    sort_by                          = optional(string)
    sort_order                       = optional(string)
    start_index                      = optional(number)
  }))
}

