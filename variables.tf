variable "organization_create" {
  description = "Whether to create the organization or not."
  default     = true
}

variable "account_nb" {
  description = "Number of accounts to create (this cannot be computed automatically from account_names in terraform 0.11.X)."
  default     = 0
}

variable "account_names" {
  description = "Names of the accounts to create."
  default     = []
}

variable "account_emails" {
  description = "Emails of the accounts to create. Must be different for each account."
  default     = []
}
