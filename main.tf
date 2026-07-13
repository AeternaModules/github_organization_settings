resource "github_organization_settings" "organization_settingses" {
  for_each = var.organization_settingses

  billing_email                                                = each.value.billing_email
  secret_scanning_push_protection_enabled_for_new_repositories = each.value.secret_scanning_push_protection_enabled_for_new_repositories
  secret_scanning_enabled_for_new_repositories                 = each.value.secret_scanning_enabled_for_new_repositories
  name                                                         = each.value.name
  members_can_fork_private_repositories                        = each.value.members_can_fork_private_repositories
  members_can_create_repositories                              = each.value.members_can_create_repositories
  members_can_create_public_repositories                       = each.value.members_can_create_public_repositories
  members_can_create_public_pages                              = each.value.members_can_create_public_pages
  members_can_create_private_repositories                      = each.value.members_can_create_private_repositories
  members_can_create_private_pages                             = each.value.members_can_create_private_pages
  members_can_create_pages                                     = each.value.members_can_create_pages
  members_can_create_internal_repositories                     = each.value.members_can_create_internal_repositories
  location                                                     = each.value.location
  has_repository_projects                                      = each.value.has_repository_projects
  has_organization_projects                                    = each.value.has_organization_projects
  email                                                        = each.value.email
  description                                                  = each.value.description
  dependency_graph_enabled_for_new_repositories                = each.value.dependency_graph_enabled_for_new_repositories
  dependabot_security_updates_enabled_for_new_repositories     = each.value.dependabot_security_updates_enabled_for_new_repositories
  dependabot_alerts_enabled_for_new_repositories               = each.value.dependabot_alerts_enabled_for_new_repositories
  default_repository_permission                                = each.value.default_repository_permission
  company                                                      = each.value.company
  blog                                                         = each.value.blog
  advanced_security_enabled_for_new_repositories               = each.value.advanced_security_enabled_for_new_repositories
  twitter_username                                             = each.value.twitter_username
  web_commit_signoff_required                                  = each.value.web_commit_signoff_required
}

