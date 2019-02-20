output "arn" {
  description = "ARN of the organization."
  value       = "${element(aws_organizations_organization.organization.*.arn, 0)}"
}

output "id" {
  description = "Id of the organization."
  value       = "${element(aws_organizations_organization.organization.*.id, 0)}"
}

output "master_account_arn" {
  description = "Main (root) account ARN."
  value       = "${element(aws_organizations_organization.organization.*.master_account_arn, 0)}"
}

output "master_account_email" {
  description = "Main (root) account email."
  value       = "${element(aws_organizations_organization.organization.*.master_account_email, 0)}"
}

output "master_account_id" {
  description = "Main (root) account id."
  value       = "${element(aws_organizations_organization.organization.*.master_account_id, 0)}"
}

output "account_names" {
  description = "Organization sub-account names."
  value       = "${aws_organizations_account.organization.*.name}"
}

output "account_ids" {
  description = "Organization sub-account ids."
  value       = "${aws_organizations_account.organization.*.id}"
}
