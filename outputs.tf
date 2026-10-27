output "variable_group_lookup_id" {
  description = "Map of id values across all variable_group_lookup, keyed the same as var.variable_group_lookup"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.id }
}
output "variable_group_lookup_allow_access" {
  description = "Map of allow_access values across all variable_group_lookup, keyed the same as var.variable_group_lookup"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.allow_access }
}
output "variable_group_lookup_description" {
  description = "Map of description values across all variable_group_lookup, keyed the same as var.variable_group_lookup"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.description }
}
output "variable_group_lookup_key_vault" {
  description = "Map of key_vault values across all variable_group_lookup, keyed the same as var.variable_group_lookup"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.key_vault }
}
output "variable_group_lookup_name" {
  description = "Map of name values across all variable_group_lookup, keyed the same as var.variable_group_lookup"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.name }
}
output "variable_group_lookup_project_id" {
  description = "Map of project_id values across all variable_group_lookup, keyed the same as var.variable_group_lookup"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.project_id }
}
output "variable_group_lookup_variable" {
  description = "Map of variable values across all variable_group_lookup, keyed the same as var.variable_group_lookup"
  value       = { for k, v in data.azuredevops_variable_group.variable_group_lookup : k => v.variable }
}

