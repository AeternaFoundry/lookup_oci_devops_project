data "oci_devops_project" "devops_project_lookup" {
  for_each = var.devops_project_lookup

  project_id = each.value.project_id
}

