terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.7"
    }
    commercetools = {
      source = "labd/commercetools"
    }
  }
}
