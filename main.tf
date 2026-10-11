data "datadog_integration_aws_iam_permissions" "integration_aws_iam_permissions_lookup" {
  for_each = var.integration_aws_iam_permissions_lookup

}

