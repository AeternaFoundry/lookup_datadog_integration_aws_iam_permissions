variable "integration_aws_iam_permissions_lookup" {
  description = <<EOT
Map of integration_aws_iam_permissions_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

