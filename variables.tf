variable "cloud_guard_data_mask_rules" {
  description = <<EOT
Map of cloud_guard_data_mask_rules, attributes below
Required:
    - compartment_id
    - data_mask_categories
    - display_name
    - iam_group_id
    - target_selected (block):
        - kind (required)
        - values (optional)
Optional:
    - data_mask_rule_status
    - defined_tags
    - description
    - freeform_tags
    - state
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id        = string
    data_mask_categories  = list(string)
    display_name          = string
    iam_group_id          = string
    data_mask_rule_status = optional(string)
    defined_tags          = optional(map(string))
    description           = optional(string)
    freeform_tags         = optional(map(string))
    state                 = optional(string)
    target_selected = object({
      kind   = string
      values = optional(list(string))
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.cloud_guard_data_mask_rules : (
        contains([for v in ["ALL", "TARGETIDS", "TARGETTYPES"] : lower(v)], lower(v.target_selected.kind))
      )
    ])
    error_message = "must be one of: \"ALL\", \"TARGETIDS\", \"TARGETTYPES\""
  }
}

