output "arn" {
  value = "${element(aws_organizations_organization.organization.*.arn, 0)}"
}

output "id" {
  value = "${element(aws_organizations_organization.organization.*.id, 0)}"
}

output "master_account_arn" {
  value = "${element(aws_organizations_organization.organization.*.master_account_arn, 0)}"
}

output "master_account_email" {
  value = "${element(aws_organizations_organization.organization.*.master_account_email, 0)}"
}

output "master_account_id" {
  value = "${element(aws_organizations_organization.organization.*.master_account_id, 0)}"
}

output "account_names" {
  value = "${aws_organizations_account.organization.*.name}"
}

output "account_ids" {
  value = "${aws_organizations_account.organization.*.id}"
}
