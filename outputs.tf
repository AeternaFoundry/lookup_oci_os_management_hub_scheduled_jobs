output "os_management_hub_scheduled_jobs_lookup_id" {
  description = "Map of id values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "os_management_hub_scheduled_jobs_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_dynamic_set_id" {
  description = "Map of dynamic_set_id values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no dynamic_set_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.dynamic_set_id if v.dynamic_set_id != null && length(v.dynamic_set_id) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_filter" {
  description = "Map of filter values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_is_managed_by_autonomous_linux" {
  description = "Map of is_managed_by_autonomous_linux values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no is_managed_by_autonomous_linux are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.is_managed_by_autonomous_linux if v.is_managed_by_autonomous_linux != null }
}
output "os_management_hub_scheduled_jobs_lookup_is_restricted" {
  description = "Map of is_restricted values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no is_restricted are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.is_restricted if v.is_restricted != null }
}
output "os_management_hub_scheduled_jobs_lookup_lifecycle_stage_id" {
  description = "Map of lifecycle_stage_id values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no lifecycle_stage_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.lifecycle_stage_id if v.lifecycle_stage_id != null && length(v.lifecycle_stage_id) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_location" {
  description = "Map of location values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no location are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_location_not_equal_to" {
  description = "Map of location_not_equal_to values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no location_not_equal_to are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.location_not_equal_to if v.location_not_equal_to != null && length(v.location_not_equal_to) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_managed_compartment_id" {
  description = "Map of managed_compartment_id values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no managed_compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.managed_compartment_id if v.managed_compartment_id != null && length(v.managed_compartment_id) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_managed_instance_group_id" {
  description = "Map of managed_instance_group_id values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no managed_instance_group_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.managed_instance_group_id if v.managed_instance_group_id != null && length(v.managed_instance_group_id) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_operation_type" {
  description = "Map of operation_type values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no operation_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.operation_type if v.operation_type != null && length(v.operation_type) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_schedule_type" {
  description = "Map of schedule_type values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no schedule_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.schedule_type if v.schedule_type != null && length(v.schedule_type) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_scheduled_job_collection" {
  description = "Map of scheduled_job_collection values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no scheduled_job_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.scheduled_job_collection if v.scheduled_job_collection != null && length(v.scheduled_job_collection) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_state" {
  description = "Map of state values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_time_end" {
  description = "Map of time_end values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "os_management_hub_scheduled_jobs_lookup_time_start" {
  description = "Map of time_start values across all os_management_hub_scheduled_jobs_lookup, keyed the same as var.os_management_hub_scheduled_jobs_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_os_management_hub_scheduled_jobs.os_management_hub_scheduled_jobs_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

