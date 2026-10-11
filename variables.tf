variable "endpoints_service_consumers_iam_policies" {
  description = <<EOT
Map of endpoints_service_consumers_iam_policies, attributes below
Required:
    - consumer_project
    - policy_data
    - service_name
EOT

  type = map(object({
    consumer_project = string
    policy_data      = string
    service_name     = string
  }))
}

