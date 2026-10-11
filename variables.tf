variable "identity_user_capabilities_managements" {
  description = <<EOT
Map of identity_user_capabilities_managements, attributes below
Required:
    - user_id
Optional:
    - can_use_api_keys
    - can_use_auth_tokens
    - can_use_console_password
    - can_use_customer_secret_keys
    - can_use_smtp_credentials
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    user_id                      = string
    can_use_api_keys             = optional(bool)
    can_use_auth_tokens          = optional(bool)
    can_use_console_password     = optional(bool)
    can_use_customer_secret_keys = optional(bool)
    can_use_smtp_credentials     = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

