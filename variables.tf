variable "secrets_sync_github_apps" {
  description = <<EOT
Map of secrets_sync_github_apps, attributes below
Required:
    - app_id
    - name
    - private_key
Optional:
    - namespace
EOT

  type = map(object({
    app_id      = number
    name        = string
    private_key = string
    namespace   = optional(string)
  }))
}

