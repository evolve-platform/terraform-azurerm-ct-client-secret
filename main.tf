resource "commercetools_api_client" "this" {
  name  = var.name
  scope = var.scope

  # Scope changes replace the client; creating the new one first lets the Key
  # Vault secret and consumer config switch over before the old client is deleted
  lifecycle {
    create_before_destroy = true
  }
}


resource "azurerm_key_vault_secret" "this" {
  name         = "${var.name}-commercetools"
  value        = commercetools_api_client.this.secret
  key_vault_id = var.key_vault_id
  tags         = var.tags
}
