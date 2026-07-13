output "organization_settingses_id" {
  description = "Map of id values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.id }
}
output "organization_settingses_advanced_security_enabled_for_new_repositories" {
  description = "Map of advanced_security_enabled_for_new_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.advanced_security_enabled_for_new_repositories }
}
output "organization_settingses_billing_email" {
  description = "Map of billing_email values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.billing_email }
}
output "organization_settingses_blog" {
  description = "Map of blog values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.blog }
}
output "organization_settingses_company" {
  description = "Map of company values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.company }
}
output "organization_settingses_default_repository_permission" {
  description = "Map of default_repository_permission values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.default_repository_permission }
}
output "organization_settingses_dependabot_alerts_enabled_for_new_repositories" {
  description = "Map of dependabot_alerts_enabled_for_new_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.dependabot_alerts_enabled_for_new_repositories }
}
output "organization_settingses_dependabot_security_updates_enabled_for_new_repositories" {
  description = "Map of dependabot_security_updates_enabled_for_new_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.dependabot_security_updates_enabled_for_new_repositories }
}
output "organization_settingses_dependency_graph_enabled_for_new_repositories" {
  description = "Map of dependency_graph_enabled_for_new_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.dependency_graph_enabled_for_new_repositories }
}
output "organization_settingses_description" {
  description = "Map of description values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.description }
}
output "organization_settingses_email" {
  description = "Map of email values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.email }
}
output "organization_settingses_has_organization_projects" {
  description = "Map of has_organization_projects values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.has_organization_projects }
}
output "organization_settingses_has_repository_projects" {
  description = "Map of has_repository_projects values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.has_repository_projects }
}
output "organization_settingses_location" {
  description = "Map of location values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.location }
}
output "organization_settingses_members_can_create_internal_repositories" {
  description = "Map of members_can_create_internal_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.members_can_create_internal_repositories }
}
output "organization_settingses_members_can_create_pages" {
  description = "Map of members_can_create_pages values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.members_can_create_pages }
}
output "organization_settingses_members_can_create_private_pages" {
  description = "Map of members_can_create_private_pages values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.members_can_create_private_pages }
}
output "organization_settingses_members_can_create_private_repositories" {
  description = "Map of members_can_create_private_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.members_can_create_private_repositories }
}
output "organization_settingses_members_can_create_public_pages" {
  description = "Map of members_can_create_public_pages values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.members_can_create_public_pages }
}
output "organization_settingses_members_can_create_public_repositories" {
  description = "Map of members_can_create_public_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.members_can_create_public_repositories }
}
output "organization_settingses_members_can_create_repositories" {
  description = "Map of members_can_create_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.members_can_create_repositories }
}
output "organization_settingses_members_can_fork_private_repositories" {
  description = "Map of members_can_fork_private_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.members_can_fork_private_repositories }
}
output "organization_settingses_name" {
  description = "Map of name values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.name }
}
output "organization_settingses_secret_scanning_enabled_for_new_repositories" {
  description = "Map of secret_scanning_enabled_for_new_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.secret_scanning_enabled_for_new_repositories }
}
output "organization_settingses_secret_scanning_push_protection_enabled_for_new_repositories" {
  description = "Map of secret_scanning_push_protection_enabled_for_new_repositories values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.secret_scanning_push_protection_enabled_for_new_repositories }
}
output "organization_settingses_twitter_username" {
  description = "Map of twitter_username values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.twitter_username }
}
output "organization_settingses_web_commit_signoff_required" {
  description = "Map of web_commit_signoff_required values across all organization_settingses, keyed the same as var.organization_settingses"
  value       = { for k, v in github_organization_settings.organization_settingses : k => v.web_commit_signoff_required }
}

