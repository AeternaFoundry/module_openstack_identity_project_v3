resource "openstack_identity_project_v3" "identity_project_v3s" {
  for_each = var.identity_project_v3s

  description = each.value.description
  domain_id   = each.value.domain_id
  enabled     = each.value.enabled
  is_domain   = each.value.is_domain
  name        = each.value.name
  parent_id   = each.value.parent_id
  region      = each.value.region
  tags        = each.value.tags
}

