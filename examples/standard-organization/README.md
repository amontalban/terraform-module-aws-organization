# Organization

Creates an organization with accounts.

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which can cost money (AWS Elastic IP, for example). Run `terraform destroy` when you don't need these resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12 |

## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| access\_key | Credentials: AWS access key. | `string` | `"PLEASE SET THE AWS ACCESS KEY"` | no |
| region | Region. | `string` | `"ca-central-1"` | no |
| secret\_key | Credentials: AWS secret key. Pass this a variable, never write password in the code. | `string` | `"PLEASE SET THE AWS SECRET KEY. DO NOT WRITE YOUR SECRET IN THIS FILE."` | no |

## Outputs

| Name | Description |
|------|-------------|
| account\_ids | n/a |
| account\_names | n/a |
| arn | n/a |
| id | n/a |
| master\_account\_arn | n/a |
| master\_account\_email | n/a |
| master\_account\_id | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
