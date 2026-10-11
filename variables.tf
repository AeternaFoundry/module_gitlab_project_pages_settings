variable "project_pages_settings" {
  description = <<EOT
Map of project_pages_settings, attributes below
Required:
    - project
Optional:
    - force_https
    - is_unique_domain_enabled
    - keep_settings_on_destroy
EOT

  type = map(object({
    project                  = string
    force_https              = optional(bool)
    is_unique_domain_enabled = optional(bool)
    keep_settings_on_destroy = optional(bool)
  }))
}

