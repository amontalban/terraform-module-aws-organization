# Module Organization

Creates an a organization with several accounts.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| account\_emails | Emails of the accounts to create. Must be different for each account. | list | `[]` | no |
| account\_names | Names of the accounts to create. | list | `[]` | no |
| account\_nb | Number of accounts to create (this cannot be computed automatically from account_names in terraform 0.11.X). | string | `"0"` | no |
| organization\_create | Whether to create the organization or not. | string | `"true"` | no |

## Outputs

| Name | Description |
|------|-------------|
| account\_ids |  |
| account\_names |  |
| arn |  |
| id |  |
| master\_account\_arn |  |
| master\_account\_email |  |
| master\_account\_id |  |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
