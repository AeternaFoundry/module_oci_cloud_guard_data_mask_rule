output "cloud_guard_data_mask_rules_id" {
  description = "Map of id values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no id are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_data_mask_rules_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_data_mask_rules_data_mask_categories" {
  description = "Map of data_mask_categories values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no data_mask_categories are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.data_mask_categories if v.data_mask_categories != null && length(v.data_mask_categories) > 0 }
}
output "cloud_guard_data_mask_rules_data_mask_rule_status" {
  description = "Map of data_mask_rule_status values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no data_mask_rule_status are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.data_mask_rule_status if v.data_mask_rule_status != null && length(v.data_mask_rule_status) > 0 }
}
output "cloud_guard_data_mask_rules_defined_tags" {
  description = "Map of defined_tags values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no defined_tags are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_guard_data_mask_rules_description" {
  description = "Map of description values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no description are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_guard_data_mask_rules_display_name" {
  description = "Map of display_name values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no display_name are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_data_mask_rules_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_guard_data_mask_rules_iam_group_id" {
  description = "Map of iam_group_id values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no iam_group_id are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.iam_group_id if v.iam_group_id != null && length(v.iam_group_id) > 0 }
}
output "cloud_guard_data_mask_rules_lifecyle_details" {
  description = "Map of lifecyle_details values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no lifecyle_details are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.lifecyle_details if v.lifecyle_details != null && length(v.lifecyle_details) > 0 }
}
output "cloud_guard_data_mask_rules_state" {
  description = "Map of state values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no state are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_guard_data_mask_rules_system_tags" {
  description = "Map of system_tags values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no system_tags are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cloud_guard_data_mask_rules_target_selected" {
  description = "Map of target_selected values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no target_selected are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => one(v.target_selected) if v.target_selected != null && length(v.target_selected) > 0 }
}
output "cloud_guard_data_mask_rules_time_created" {
  description = "Map of time_created values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no time_created are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_guard_data_mask_rules_time_updated" {
  description = "Map of time_updated values across all cloud_guard_data_mask_rules, keyed the same as var.cloud_guard_data_mask_rules except keys with no time_updated are omitted"
  value       = { for k, v in oci_cloud_guard_data_mask_rule.cloud_guard_data_mask_rules : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

