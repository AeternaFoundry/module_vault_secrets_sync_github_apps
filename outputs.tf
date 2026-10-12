output "secrets_sync_github_apps_id" {
  description = "Map of id values across all secrets_sync_github_apps, keyed the same as var.secrets_sync_github_apps except keys with no id are omitted"
  value       = { for k, v in vault_secrets_sync_github_apps.secrets_sync_github_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secrets_sync_github_apps_app_id" {
  description = "Map of app_id values across all secrets_sync_github_apps, keyed the same as var.secrets_sync_github_apps except keys with no app_id are omitted"
  value       = { for k, v in vault_secrets_sync_github_apps.secrets_sync_github_apps : k => v.app_id if v.app_id != null }
}
output "secrets_sync_github_apps_fingerprint" {
  description = "Map of fingerprint values across all secrets_sync_github_apps, keyed the same as var.secrets_sync_github_apps except keys with no fingerprint are omitted"
  value       = { for k, v in vault_secrets_sync_github_apps.secrets_sync_github_apps : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "secrets_sync_github_apps_name" {
  description = "Map of name values across all secrets_sync_github_apps, keyed the same as var.secrets_sync_github_apps except keys with no name are omitted"
  value       = { for k, v in vault_secrets_sync_github_apps.secrets_sync_github_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secrets_sync_github_apps_namespace" {
  description = "Map of namespace values across all secrets_sync_github_apps, keyed the same as var.secrets_sync_github_apps except keys with no namespace are omitted"
  value       = { for k, v in vault_secrets_sync_github_apps.secrets_sync_github_apps : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "secrets_sync_github_apps_private_key" {
  description = "Map of private_key values across all secrets_sync_github_apps, keyed the same as var.secrets_sync_github_apps except keys with no private_key are omitted"
  value       = { for k, v in vault_secrets_sync_github_apps.secrets_sync_github_apps : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}

