variable "scope" {
  type        = list(string)
  description = "The commercetools scope"
}


variable "name" {
  type        = string
  description = "Name of the secret"
}


variable "key_vault_id" {
  type        = string
  description = "The key vault id"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be used on resources."
  default     = {}
}