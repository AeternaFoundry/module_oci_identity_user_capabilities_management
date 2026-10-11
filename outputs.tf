output "identity_user_capabilities_managements_id" {
  description = "Map of id values across all identity_user_capabilities_managements, keyed the same as var.identity_user_capabilities_managements except keys with no id are omitted"
  value       = { for k, v in oci_identity_user_capabilities_management.identity_user_capabilities_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_user_capabilities_managements_can_use_api_keys" {
  description = "Map of can_use_api_keys values across all identity_user_capabilities_managements, keyed the same as var.identity_user_capabilities_managements except keys with no can_use_api_keys are omitted"
  value       = { for k, v in oci_identity_user_capabilities_management.identity_user_capabilities_managements : k => v.can_use_api_keys if v.can_use_api_keys != null }
}
output "identity_user_capabilities_managements_can_use_auth_tokens" {
  description = "Map of can_use_auth_tokens values across all identity_user_capabilities_managements, keyed the same as var.identity_user_capabilities_managements except keys with no can_use_auth_tokens are omitted"
  value       = { for k, v in oci_identity_user_capabilities_management.identity_user_capabilities_managements : k => v.can_use_auth_tokens if v.can_use_auth_tokens != null }
}
output "identity_user_capabilities_managements_can_use_console_password" {
  description = "Map of can_use_console_password values across all identity_user_capabilities_managements, keyed the same as var.identity_user_capabilities_managements except keys with no can_use_console_password are omitted"
  value       = { for k, v in oci_identity_user_capabilities_management.identity_user_capabilities_managements : k => v.can_use_console_password if v.can_use_console_password != null }
}
output "identity_user_capabilities_managements_can_use_customer_secret_keys" {
  description = "Map of can_use_customer_secret_keys values across all identity_user_capabilities_managements, keyed the same as var.identity_user_capabilities_managements except keys with no can_use_customer_secret_keys are omitted"
  value       = { for k, v in oci_identity_user_capabilities_management.identity_user_capabilities_managements : k => v.can_use_customer_secret_keys if v.can_use_customer_secret_keys != null }
}
output "identity_user_capabilities_managements_can_use_smtp_credentials" {
  description = "Map of can_use_smtp_credentials values across all identity_user_capabilities_managements, keyed the same as var.identity_user_capabilities_managements except keys with no can_use_smtp_credentials are omitted"
  value       = { for k, v in oci_identity_user_capabilities_management.identity_user_capabilities_managements : k => v.can_use_smtp_credentials if v.can_use_smtp_credentials != null }
}
output "identity_user_capabilities_managements_user_id" {
  description = "Map of user_id values across all identity_user_capabilities_managements, keyed the same as var.identity_user_capabilities_managements except keys with no user_id are omitted"
  value       = { for k, v in oci_identity_user_capabilities_management.identity_user_capabilities_managements : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

