data "oci_os_management_hub_scheduled_job" "os_management_hub_scheduled_job_lookup" {
  for_each = var.os_management_hub_scheduled_job_lookup

  scheduled_job_id = each.value.scheduled_job_id
}

