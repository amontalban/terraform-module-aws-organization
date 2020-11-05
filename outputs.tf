output "arn" {
  description = "ARN of the organization."
  value = element(
    concat(aws_organizations_organization.organization.*.arn, [""]),
    0,
  )
}

output "id" {
  description = "Id of the organization."
  value = element(
    concat(aws_organizations_organization.organization.*.id, [""]),
    0,
  )
}

output "master_account_arn" {
  description = "Main (root) account ARN."
  value = element(
    concat(
      aws_organizations_organization.organization.*.master_account_arn,
      [""],
    ),
    0,
  )
}

output "master_account_email" {
  description = "Main (root) account email."
  value = element(
    concat(
      aws_organizations_organization.organization.*.master_account_email,
      [""],
    ),
    0,
  )
}

output "master_account_id" {
  description = "Main (root) account id."
  value = element(
    concat(
      aws_organizations_organization.organization.*.master_account_id,
      [""],
    ),
    0,
  )
}

output "account_count" {
  description = "Number of sub-accounts created."
  value       = length(var.account_names)
}

output "account_names" {
  description = "Organization sub-account names."
  value       = aws_organizations_account.organization.*.name
}

output "account_ids" {
  description = "Organization sub-account ids."
  value       = aws_organizations_account.organization.*.id
}
