provider "aws" {
  region     = "${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

module "organization" {
  source = "../../"

  // Create nothing (empty test) because AWS prevents from deleting account easily
  organization_create = false
  account_nb          = 0
  account_names       = [""]
  account_emails      = [""]
}
