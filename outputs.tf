output "identity_project_v3s_id" {
  description = "Map of id values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.id }
}
output "identity_project_v3s_description" {
  description = "Map of description values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.description }
}
output "identity_project_v3s_domain_id" {
  description = "Map of domain_id values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.domain_id }
}
output "identity_project_v3s_enabled" {
  description = "Map of enabled values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.enabled }
}
output "identity_project_v3s_is_domain" {
  description = "Map of is_domain values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.is_domain }
}
output "identity_project_v3s_name" {
  description = "Map of name values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.name }
}
output "identity_project_v3s_parent_id" {
  description = "Map of parent_id values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.parent_id }
}
output "identity_project_v3s_region" {
  description = "Map of region values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.region }
}
output "identity_project_v3s_tags" {
  description = "Map of tags values across all identity_project_v3s, keyed the same as var.identity_project_v3s"
  value       = { for k, v in openstack_identity_project_v3.identity_project_v3s : k => v.tags }
}

