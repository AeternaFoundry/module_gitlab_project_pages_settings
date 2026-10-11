output "project_pages_settings_id" {
  description = "Map of id values across all project_pages_settings, keyed the same as var.project_pages_settings except keys with no id are omitted"
  value       = { for k, v in gitlab_project_pages_settings.project_pages_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_pages_settings_deployments" {
  description = "Map of deployments values across all project_pages_settings, keyed the same as var.project_pages_settings except keys with no deployments are omitted"
  value       = { for k, v in gitlab_project_pages_settings.project_pages_settings : k => v.deployments if v.deployments != null && length(v.deployments) > 0 }
}
output "project_pages_settings_force_https" {
  description = "Map of force_https values across all project_pages_settings, keyed the same as var.project_pages_settings except keys with no force_https are omitted"
  value       = { for k, v in gitlab_project_pages_settings.project_pages_settings : k => v.force_https if v.force_https != null }
}
output "project_pages_settings_is_unique_domain_enabled" {
  description = "Map of is_unique_domain_enabled values across all project_pages_settings, keyed the same as var.project_pages_settings except keys with no is_unique_domain_enabled are omitted"
  value       = { for k, v in gitlab_project_pages_settings.project_pages_settings : k => v.is_unique_domain_enabled if v.is_unique_domain_enabled != null }
}
output "project_pages_settings_keep_settings_on_destroy" {
  description = "Map of keep_settings_on_destroy values across all project_pages_settings, keyed the same as var.project_pages_settings except keys with no keep_settings_on_destroy are omitted"
  value       = { for k, v in gitlab_project_pages_settings.project_pages_settings : k => v.keep_settings_on_destroy if v.keep_settings_on_destroy != null }
}
output "project_pages_settings_project" {
  description = "Map of project values across all project_pages_settings, keyed the same as var.project_pages_settings except keys with no project are omitted"
  value       = { for k, v in gitlab_project_pages_settings.project_pages_settings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_pages_settings_url" {
  description = "Map of url values across all project_pages_settings, keyed the same as var.project_pages_settings except keys with no url are omitted"
  value       = { for k, v in gitlab_project_pages_settings.project_pages_settings : k => v.url if v.url != null && length(v.url) > 0 }
}

