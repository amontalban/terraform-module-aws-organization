resource "aws_organizations_organization" "organization" {
  count = "${var.organization_create}"
}

resource "aws_organizations_account" "organization" {
  count = "${var.account_nb}"

  name  = "${element(var.account_names, count.index)}"
  email = "${element(var.account_emails, count.index)}"
}
