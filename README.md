# Module Organization

Creates an a organization with several accounts.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| account\_emails | Emails of the accounts to create. Must be different for each account. | list | n/a | yes |
| account\_names | Names of the accounts to create. | list | n/a | yes |
| organization\_create | Whether to create the organization or not. | string | `"true"` | no |

## Outputs

| Name | Description |
|------|-------------|
| account\_ids | Organization sub-account ids. |
| account\_names | Organization sub-account names. |
| arn | ARN of the organization. |
| id | Id of the organization. |
| master\_account\_arn | Main (root) account ARN. |
| master\_account\_email | Main (root) account email. |
| master\_account\_id | Main (root) account id. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
