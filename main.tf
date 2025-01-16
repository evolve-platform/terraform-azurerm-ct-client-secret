resource "commercetools_api_client" "this" {
  name  = var.name
  scope = var.scope
}


resource "azurerm_key_vault_secret" "this" {
  name = "${var.name}-commercetools"
  value = jsonencode({
    clientId     = commercetools_api_client.this.id
    clientSecret = commercetools_api_client.this.secret
    scope        = join(" ", commercetools_api_client.this.scope)
  })
  key_vault_id = var.key_vault_id
}