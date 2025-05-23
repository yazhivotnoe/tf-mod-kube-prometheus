resource "helm_release" "this" {
  name             = var.release_name
  repository       = var.helm_repo
  chart            = var.chart_name
  namespace        = var.deployment_namespace
  create_namespace = var.create_namespace
  values = [templatefile("${path.module}/templates/values.yaml.tpl", {
    cluster_ip               = local.cluster_ip
    ingress_enable           = var.ingress_enable
    persistent_volume_enable = var.persistent_volume_enable
    service_enable           = var.service_enable
    node_exporter_enable     = var.node_exporter_enable
    state_metrics_enable     = var.state_metrics_enable
    pushgateway_enable       = var.pushgateway_enable
    ingress_host_name        = var.ingress_host_name
    alertmanager_enable      = var.alertmanager_enable
  })]
}
