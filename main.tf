resource "oci_cloud_guard_data_mask_rule" "cloud_guard_data_mask_rules" {
  for_each = var.cloud_guard_data_mask_rules

  compartment_id        = each.value.compartment_id
  data_mask_categories  = each.value.data_mask_categories
  display_name          = each.value.display_name
  iam_group_id          = each.value.iam_group_id
  data_mask_rule_status = each.value.data_mask_rule_status
  defined_tags          = each.value.defined_tags
  description           = each.value.description
  freeform_tags         = each.value.freeform_tags
  state                 = each.value.state

  target_selected {
    kind   = each.value.target_selected.kind
    values = each.value.target_selected.values
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

