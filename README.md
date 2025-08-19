# Azure Commercetools client secret Terraform module

Terraform module to manage a Commercetools client in Azure.
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |
| <a name="provider_commercetools"></a> [commercetools](#provider\_commercetools) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_key_vault_secret.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |
| [commercetools_api_client.this](https://registry.terraform.io/providers/labd/commercetools/latest/docs/resources/api_client) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_key_vault_id"></a> [key\_vault\_id](#input\_key\_vault\_id) | The key vault id | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name of the secret | `string` | n/a | yes |
| <a name="input_scope"></a> [scope](#input\_scope) | The commercetools scope | `list(string)` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to be used on resources. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_client_id"></a> [client\_id](#output\_client\_id) | n/a |
| <a name="output_scope"></a> [scope](#output\_scope) | n/a |
| <a name="output_secret_id"></a> [secret\_id](#output\_secret\_id) | n/a |
| <a name="output_secret_name"></a> [secret\_name](#output\_secret\_name) | n/a |
| <a name="output_secret_resource_id"></a> [secret\_resource\_id](#output\_secret\_resource\_id) | The secret resource id, includes the version of the secret |
| <a name="output_secret_versionless_id"></a> [secret\_versionless\_id](#output\_secret\_versionless\_id) | The secret versionless id, can be used to auto rotate secrets |
<!-- END_TF_DOCS -->