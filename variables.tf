variable "organization_create" {
  description = "Whether to create the organization or not."
  default     = true
}

variable "organization_principals" {
  description = "List of AWS service principal names for which you want to enable integration with your organization."
  default = []
  type = list(string)
}

variable "account_names" {
  description = "Names of the accounts to create."
  type        = list(string)
}

variable "account_emails" {
  description = "Emails of the accounts to create. Must be different for each account."
  type        = list(string)
}
