output "secret_id" {
  value = azurerm_key_vault_secret.this.id
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
