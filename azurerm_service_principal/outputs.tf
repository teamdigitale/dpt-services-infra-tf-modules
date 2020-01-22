output "service_principal_id" {
  description = "The service principal / application client id"
  value       = "${azuread_service_principal.service_principal.id}"
}

output "service_principal_secret" {
  description = "The service principal client secret."
  value       = "${random_string.service_principal_password_txt.result}"
}

output "allow_keyvault_get_access" {
  description = "Get access to keyvault has been allowed."
  value       = "${var.allow_keyvault_get_access}"
}