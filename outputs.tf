output "secret_id" {
  value = azurerm_key_vault_secret.this.id
}

output "secret_resource_id" {
  value       = azurerm_key_vault_secret.this.resource_id
  description = "The secret resource id, includes the version of the secret"
}

output "secret_versionless_id" {
  value       = azurerm_key_vault_secret.this.versionless_id
  description = "The secret versionless id, can be used to auto rotate secrets"
}

output "secret_name" {
  value = azurerm_key_vault_secret.this.name
}

output "scope" {
  value = commercetools_api_client.this.scope
}

output "client_id" {
  value = commercetools_api_client.this.id
}
