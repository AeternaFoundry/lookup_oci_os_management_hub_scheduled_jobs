variable "os_management_hub_scheduled_jobs_lookup" {
  description = <<EOT
Map of os_management_hub_scheduled_jobs_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - display_name
    - display_name_contains
    - dynamic_set_id
    - is_managed_by_autonomous_linux
    - is_restricted
    - lifecycle_stage_id
    - location
    - location_not_equal_to
    - managed_compartment_id
    - managed_instance_group_id
    - managed_instance_id
    - operation_type
    - schedule_type
    - state
    - time_end
    - time_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                 = optional(string)
    compartment_id_in_subtree      = optional(bool)
    display_name                   = optional(string)
    display_name_contains          = optional(string)
    dynamic_set_id                 = optional(string)
    is_managed_by_autonomous_linux = optional(bool)
    is_restricted                  = optional(bool)
    lifecycle_stage_id             = optional(string)
    location                       = optional(list(string))
    location_not_equal_to          = optional(list(string))
    managed_compartment_id         = optional(string)
    managed_instance_group_id      = optional(string)
    managed_instance_id            = optional(string)
    operation_type                 = optional(string)
    schedule_type                  = optional(string)
    state                          = optional(string)
    time_end                       = optional(string)
    time_start                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

