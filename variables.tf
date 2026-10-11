variable "devops_project_lookup" {
  description = <<EOT
Map of devops_project_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

