# terraform_module
A template for creating Terraform modules that are sourced from GitHub.

Provides a base set of files, as mentioned in [the Style Guide](https://developer.hashicorp.com/terraform/language/style#file-names).

All files are configured as close to local as possible.

## Example Usage
```shell
PS F:\github\Zymus\commitments\public\terraform_module> tofu plan
var.name
  Enter a value: Reno


Changes to Outputs:
  + greeting = "Hello Reno"
```

## [main.tf](main.tf)
Blank. Most of your Resources and Data Sources will go here, unless a more specialized place is appropriate. See the
Style Guide for more details.

## [outputs.tf](outputs.tf)
A simple greeting based on [the name variable](variables.tf).

## [terraform.tf](terraform.tf)
Required providers.

## [variables.tf](variables.tf)
Variables for the module. Just a simple name to start.