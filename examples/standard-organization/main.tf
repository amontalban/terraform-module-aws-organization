provider "aws" {
  region     = "${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

module "organization" {
  source = "../../"

  organization_create = false
  account_nb          = 1
  account_names       = ["tfstest"]
  account_emails      = ["tftsest@fxinnovation.com"]
}
