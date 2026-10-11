variable "compute_health_check_lookup" {
  description = <<EOT
Map of compute_health_check_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

