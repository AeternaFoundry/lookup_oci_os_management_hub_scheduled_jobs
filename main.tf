data "oci_os_management_hub_scheduled_jobs" "os_management_hub_scheduled_jobs_lookup" {
  for_each = var.os_management_hub_scheduled_jobs_lookup

  compartment_id                 = each.value.compartment_id
  compartment_id_in_subtree      = each.value.compartment_id_in_subtree
  display_name                   = each.value.display_name
  display_name_contains          = each.value.display_name_contains
  dynamic_set_id                 = each.value.dynamic_set_id
  is_managed_by_autonomous_linux = each.value.is_managed_by_autonomous_linux
  is_restricted                  = each.value.is_restricted
  lifecycle_stage_id             = each.value.lifecycle_stage_id
  location                       = each.value.location
  location_not_equal_to          = each.value.location_not_equal_to
  managed_compartment_id         = each.value.managed_compartment_id
  managed_instance_group_id      = each.value.managed_instance_group_id
  managed_instance_id            = each.value.managed_instance_id
  operation_type                 = each.value.operation_type
  schedule_type                  = each.value.schedule_type
  state                          = each.value.state
  time_end                       = each.value.time_end
  time_start                     = each.value.time_start

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

