resource "commercetools_api_client" "this" {
  name  = var.name
  scope = var.scope
}


resource "azurerm_key_vault_secret" "this" {
  name         = "${var.name}-commercetools"
  value        = commercetools_api_client.this.secret
  key_vault_id = var.key_vault_id
  tags         = var.tags
}
