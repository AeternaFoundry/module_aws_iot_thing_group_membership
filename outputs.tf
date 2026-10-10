output "iot_thing_group_memberships_id" {
  description = "Map of id values across all iot_thing_group_memberships, keyed the same as var.iot_thing_group_memberships"
  value       = { for k, v in aws_iot_thing_group_membership.iot_thing_group_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_thing_group_memberships_override_dynamic_group" {
  description = "Map of override_dynamic_group values across all iot_thing_group_memberships, keyed the same as var.iot_thing_group_memberships"
  value       = { for k, v in aws_iot_thing_group_membership.iot_thing_group_memberships : k => v.override_dynamic_group if v.override_dynamic_group != null }
}
output "iot_thing_group_memberships_region" {
  description = "Map of region values across all iot_thing_group_memberships, keyed the same as var.iot_thing_group_memberships"
  value       = { for k, v in aws_iot_thing_group_membership.iot_thing_group_memberships : k => v.region if v.region != null && length(v.region) > 0 }
}
output "iot_thing_group_memberships_thing_group_name" {
  description = "Map of thing_group_name values across all iot_thing_group_memberships, keyed the same as var.iot_thing_group_memberships"
  value       = { for k, v in aws_iot_thing_group_membership.iot_thing_group_memberships : k => v.thing_group_name if v.thing_group_name != null && length(v.thing_group_name) > 0 }
}
output "iot_thing_group_memberships_thing_name" {
  description = "Map of thing_name values across all iot_thing_group_memberships, keyed the same as var.iot_thing_group_memberships"
  value       = { for k, v in aws_iot_thing_group_membership.iot_thing_group_memberships : k => v.thing_name if v.thing_name != null && length(v.thing_name) > 0 }
}

