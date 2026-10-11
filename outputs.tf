output "variable_group_lookup_id" {
  description = "Map of id values across all variable_group_lookup, keyed the same as var.variable_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "variable_group_lookup_allow_access" {
  description = "Map of allow_access values across all variable_group_lookup, keyed the same as var.variable_group_lookup except keys with no allow_access are omitted"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.allow_access if v.allow_access != null }
}
output "variable_group_lookup_description" {
  description = "Map of description values across all variable_group_lookup, keyed the same as var.variable_group_lookup except keys with no description are omitted"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "variable_group_lookup_key_vault" {
  description = "Map of key_vault values across all variable_group_lookup, keyed the same as var.variable_group_lookup except keys with no key_vault are omitted"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.key_vault if v.key_vault != null && length(v.key_vault) > 0 }
}
output "variable_group_lookup_name" {
  description = "Map of name values across all variable_group_lookup, keyed the same as var.variable_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "variable_group_lookup_project_id" {
  description = "Map of project_id values across all variable_group_lookup, keyed the same as var.variable_group_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "variable_group_lookup_variable" {
  description = "Map of variable values across all variable_group_lookup, keyed the same as var.variable_group_lookup except keys with no variable are omitted"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.variable if v.variable != null && length(v.variable) > 0 }
}

