variable "os_management_hub_scheduled_job_lookup" {
  description = <<EOT
Map of os_management_hub_scheduled_job_lookup, attributes below
Required:
    - scheduled_job_id
EOT

  type = map(object({
    scheduled_job_id = string
  }))
}

