output "bigquery_routine_iam_bindings_id" {
  description = "Map of id values across all bigquery_routine_iam_bindings, keyed the same as var.bigquery_routine_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_bigquery_routine_iam_binding.bigquery_routine_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigquery_routine_iam_bindings_condition" {
  description = "Map of condition values across all bigquery_routine_iam_bindings, keyed the same as var.bigquery_routine_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_bigquery_routine_iam_binding.bigquery_routine_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "bigquery_routine_iam_bindings_dataset_id" {
  description = "Map of dataset_id values across all bigquery_routine_iam_bindings, keyed the same as var.bigquery_routine_iam_bindings except keys with no dataset_id are omitted"
  value       = { for k, v in google_bigquery_routine_iam_binding.bigquery_routine_iam_bindings : k => v.dataset_id if v.dataset_id != null && length(v.dataset_id) > 0 }
}
output "bigquery_routine_iam_bindings_etag" {
  description = "Map of etag values across all bigquery_routine_iam_bindings, keyed the same as var.bigquery_routine_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_bigquery_routine_iam_binding.bigquery_routine_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "bigquery_routine_iam_bindings_members" {
  description = "Map of members values across all bigquery_routine_iam_bindings, keyed the same as var.bigquery_routine_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_bigquery_routine_iam_binding.bigquery_routine_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "bigquery_routine_iam_bindings_project" {
  description = "Map of project values across all bigquery_routine_iam_bindings, keyed the same as var.bigquery_routine_iam_bindings except keys with no project are omitted"
  value       = { for k, v in google_bigquery_routine_iam_binding.bigquery_routine_iam_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigquery_routine_iam_bindings_role" {
  description = "Map of role values across all bigquery_routine_iam_bindings, keyed the same as var.bigquery_routine_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_bigquery_routine_iam_binding.bigquery_routine_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}
output "bigquery_routine_iam_bindings_routine_id" {
  description = "Map of routine_id values across all bigquery_routine_iam_bindings, keyed the same as var.bigquery_routine_iam_bindings except keys with no routine_id are omitted"
  value       = { for k, v in google_bigquery_routine_iam_binding.bigquery_routine_iam_bindings : k => v.routine_id if v.routine_id != null && length(v.routine_id) > 0 }
}

