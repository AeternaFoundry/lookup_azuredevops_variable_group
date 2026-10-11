data "azuredevops_variable_group" "variable_group_lookup" {
  for_each = var.variable_group_lookup

  name       = each.value.name
  project_id = each.value.project_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

