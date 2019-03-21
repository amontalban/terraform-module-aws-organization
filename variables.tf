variable "organization_create" {
  description = "Whether to create the organization or not."
  default     = true
}

variable "account_names" {
  description = "Names of the accounts to create."
  type        = "list"
}

variable "account_emails" {
  description = "Emails of the accounts to create. Must be different for each account."
  type        = "list"
}
