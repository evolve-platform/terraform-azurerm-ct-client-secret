output "secret_id" {
  description = "The ID of the secret"
  value       = azurerm_key_vault_secret.this.id
}

output "secret_name" {
  description = "The name of the secret"
  value       = azurerm_key_vault_secret.this.name
}

output "scope" {
  description = "The commercetools scope"
  value       = commercetools_api_client.this.scope
}

output "client_id" {
  description = "The commercetools client id"
  value       = commercetools_api_client.this.id
}
