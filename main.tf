resource "gitlab_project_pages_settings" "project_pages_settings" {
  for_each = var.project_pages_settings

  project                  = each.value.project
  force_https              = each.value.force_https
  is_unique_domain_enabled = each.value.is_unique_domain_enabled
  keep_settings_on_destroy = each.value.keep_settings_on_destroy
}

