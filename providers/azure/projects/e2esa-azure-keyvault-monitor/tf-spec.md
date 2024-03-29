## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.7.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~>3.88.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.88.0 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.6.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_log_analytics_solution.log](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_solution) | resource |
| [azurerm_log_analytics_workspace.log](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace) | resource |
| [azurerm_monitor_diagnostic_setting.control_plane](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_diagnostic_setting) | resource |
| [azurerm_monitor_workspace.monitor](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_workspace) | resource |
| [random_id.suffix](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/id) | resource |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/resource_group) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aks_cluster_id"></a> [aks\_cluster\_id](#input\_aks\_cluster\_id) | n/a | `any` | n/a | yes |
| <a name="input_analytics_workspace_name"></a> [analytics\_workspace\_name](#input\_analytics\_workspace\_name) | Log Analytics | `any` | n/a | yes |
| <a name="input_appid"></a> [appid](#input\_appid) | n/a | `any` | n/a | yes |
| <a name="input_az_monitor_workspace_name"></a> [az\_monitor\_workspace\_name](#input\_az\_monitor\_workspace\_name) | Azure Monitor | `any` | n/a | yes |
| <a name="input_business_unit"></a> [business\_unit](#input\_business\_unit) | n/a | `any` | n/a | yes |
| <a name="input_cost_center"></a> [cost\_center](#input\_cost\_center) | n/a | `any` | n/a | yes |
| <a name="input_createdby"></a> [createdby](#input\_createdby) | n/a | `any` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | n/a | `any` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | General | `any` | n/a | yes |
| <a name="input_log_retention_in_days"></a> [log\_retention\_in\_days](#input\_log\_retention\_in\_days) | No of days to retain log in log analytics workspace | `number` | n/a | yes |
| <a name="input_organization"></a> [organization](#input\_organization) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_az_monitor_id"></a> [az\_monitor\_id](#output\_az\_monitor\_id) | n/a |
| <a name="output_default_data_collection_endpoint_id"></a> [default\_data\_collection\_endpoint\_id](#output\_default\_data\_collection\_endpoint\_id) | n/a |
