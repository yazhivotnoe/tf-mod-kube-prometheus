<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | 2.17.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.this](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chart_name"></a> [chart\_name](#input\_chart\_name) | Set prometheus chart name here | `string` | `"prometheus"` | no |
| <a name="input_cluster_ip"></a> [cluster\_ip](#input\_cluster\_ip) | n/a | `string` | `""` | no |
| <a name="input_config_context"></a> [config\_context](#input\_config\_context) | Set context name from kubeconf here | `string` | n/a | yes |
| <a name="input_config_path"></a> [config\_path](#input\_config\_path) | Set path to k8s contexts file | `string` | `"~/.kube/config"` | no |
| <a name="input_create_namespace"></a> [create\_namespace](#input\_create\_namespace) | n/a | `string` | `true` | no |
| <a name="input_deployment_namespace"></a> [deployment\_namespace](#input\_deployment\_namespace) | n/a | `string` | `"prometheus"` | no |
| <a name="input_helm_repo"></a> [helm\_repo](#input\_helm\_repo) | Set helm repository name or url here | `string` | `"https://prometheus-community.github.io/helm-charts"` | no |
| <a name="input_ingress_enable"></a> [ingress\_enable](#input\_ingress\_enable) | n/a | `bool` | `true` | no |
| <a name="input_ingress_host_name"></a> [ingress\_host\_name](#input\_ingress\_host\_name) | n/a | `string` | `""` | no |
| <a name="input_manualy_point_cluster_ip"></a> [manualy\_point\_cluster\_ip](#input\_manualy\_point\_cluster\_ip) | n/a | `bool` | `false` | no |
| <a name="input_node_exporter_enable"></a> [node\_exporter\_enable](#input\_node\_exporter\_enable) | n/a | `bool` | `true` | no |
| <a name="input_persistent_volume_enable"></a> [persistent\_volume\_enable](#input\_persistent\_volume\_enable) | n/a | `bool` | `true` | no |
| <a name="input_pushgateway_enable"></a> [pushgateway\_enable](#input\_pushgateway\_enable) | n/a | `bool` | `true` | no |
| <a name="input_release_name"></a> [release\_name](#input\_release\_name) | Set prometheus release name | `string` | `"prometheus"` | no |
| <a name="input_service_enable"></a> [service\_enable](#input\_service\_enable) | n/a | `bool` | `true` | no |
| <a name="input_state_metrics_enable"></a> [state\_metrics\_enable](#input\_state\_metrics\_enable) | n/a | `bool` | `true` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->