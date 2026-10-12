resource "vault_secrets_sync_github_apps" "secrets_sync_github_apps" {
  for_each = var.secrets_sync_github_apps

  app_id      = each.value.app_id
  name        = each.value.name
  private_key = each.value.private_key
  namespace   = each.value.namespace
}

