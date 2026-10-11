resource "oci_identity_user_capabilities_management" "identity_user_capabilities_managements" {
  for_each = var.identity_user_capabilities_managements

  user_id                      = each.value.user_id
  can_use_api_keys             = each.value.can_use_api_keys
  can_use_auth_tokens          = each.value.can_use_auth_tokens
  can_use_console_password     = each.value.can_use_console_password
  can_use_customer_secret_keys = each.value.can_use_customer_secret_keys
  can_use_smtp_credentials     = each.value.can_use_smtp_credentials

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

