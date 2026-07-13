variable "organization_settingses" {
  description = <<EOT
Map of organization_settingses, attributes below
Required:
    - billing_email
Optional:
    - advanced_security_enabled_for_new_repositories
    - blog
    - company
    - default_repository_permission
    - dependabot_alerts_enabled_for_new_repositories
    - dependabot_security_updates_enabled_for_new_repositories
    - dependency_graph_enabled_for_new_repositories
    - description
    - email
    - has_organization_projects
    - has_repository_projects
    - location
    - members_can_create_internal_repositories
    - members_can_create_pages
    - members_can_create_private_pages
    - members_can_create_private_repositories
    - members_can_create_public_pages
    - members_can_create_public_repositories
    - members_can_create_repositories
    - members_can_fork_private_repositories
    - name
    - secret_scanning_enabled_for_new_repositories
    - secret_scanning_push_protection_enabled_for_new_repositories
    - twitter_username
    - web_commit_signoff_required
EOT

  type = map(object({
    billing_email                                                = string
    secret_scanning_push_protection_enabled_for_new_repositories = optional(bool)
    secret_scanning_enabled_for_new_repositories                 = optional(bool)
    name                                                         = optional(string)
    members_can_fork_private_repositories                        = optional(bool)
    members_can_create_repositories                              = optional(bool)
    members_can_create_public_repositories                       = optional(bool)
    members_can_create_public_pages                              = optional(bool)
    members_can_create_private_repositories                      = optional(bool)
    members_can_create_private_pages                             = optional(bool)
    members_can_create_pages                                     = optional(bool)
    members_can_create_internal_repositories                     = optional(bool)
    location                                                     = optional(string)
    has_repository_projects                                      = optional(bool)
    has_organization_projects                                    = optional(bool)
    email                                                        = optional(string)
    description                                                  = optional(string)
    dependency_graph_enabled_for_new_repositories                = optional(bool)
    dependabot_security_updates_enabled_for_new_repositories     = optional(bool)
    dependabot_alerts_enabled_for_new_repositories               = optional(bool)
    default_repository_permission                                = optional(string)
    company                                                      = optional(string)
    blog                                                         = optional(string)
    advanced_security_enabled_for_new_repositories               = optional(bool)
    twitter_username                                             = optional(string)
    web_commit_signoff_required                                  = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.organization_settingses : (
        v.default_repository_permission == null || (contains(["read", "write", "admin", "none"], v.default_repository_permission))
      )
    ])
    error_message = "must be one of: read, write, admin, none"
  }
}

