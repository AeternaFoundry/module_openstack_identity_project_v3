output "identity_project_v3s_id" {
  description = "Map of id values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_project_v3s_description" {
  description = "Map of description values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no description are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_project_v3s_domain_id" {
  description = "Map of domain_id values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no domain_id are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_project_v3s_enabled" {
  description = "Map of enabled values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no enabled are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.enabled if v.enabled != null }
}
output "identity_project_v3s_is_domain" {
  description = "Map of is_domain values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no is_domain are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.is_domain if v.is_domain != null }
}
output "identity_project_v3s_name" {
  description = "Map of name values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no name are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_project_v3s_parent_id" {
  description = "Map of parent_id values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no parent_id are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "identity_project_v3s_region" {
  description = "Map of region values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_project_v3s_tags" {
  description = "Map of tags values across all identity_project_v3s, keyed the same as var.identity_project_v3s except keys with no tags are omitted"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

