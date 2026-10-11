variable "identity_project_v3s" {
  description = <<EOT
Map of identity_project_v3s, attributes below
Optional:
    - description
    - domain_id
    - enabled
    - is_domain
    - name
    - parent_id
    - region
    - tags
EOT

  type = map(object({
    description = optional(string)
    domain_id   = optional(string)
    enabled     = optional(bool)
    is_domain   = optional(bool)
    name        = optional(string)
    parent_id   = optional(string)
    region      = optional(string)
    tags        = optional(set(string))
  }))
}

