resource "aws_organizations_organization" "organization" {
  count = var.organization_create ? 1 : 0

  aws_service_access_principals = var.organization_principals
}

resource "aws_organizations_account" "organization" {
  count = length(var.account_names)

  name  = element(var.account_names, count.index)
  email = element(var.account_emails, count.index)

}
