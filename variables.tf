variable "config_context" {
  description = "Set context name from kubeconf here"
  type        = string
}

variable "config_path" {
  default     = "~/.kube/config"
  description = "Set path to k8s contexts file"
  type        = string
}

variable "helm_repo" {
  default     = "https://prometheus-community.github.io/helm-charts"
  description = "Set helm repository name or url here"
  type        = string
}

variable "deployment_namespace" {
  default = "prometheus"
  type    = string
}

variable "create_namespace" {
  default = true
  type    = string
}

variable "chart_name" {
  default     = "prometheus"
  description = "Set prometheus chart name here"
  type        = string
}

variable "release_name" {
  default     = "prometheus"
  description = "Set prometheus release name"
  type        = string
}

variable "cluster_ip" {
  default = ""
  type    = string
}

variable "manualy_point_cluster_ip" {
  default = false
  type    = bool
}

variable "ingress_enable" {
  default = true
  type    = bool
}

variable "ingress_host_name" {
  default = ""
  type    = string
}

variable "persistent_volume_enable" {
  default = true
  type    = bool
}

variable "service_enable" {
  default = true
  type    = bool
}

variable "node_exporter_enable" {
  default = true
  type    = bool
}

variable "state_metrics_enable" {
  default = true
  type    = bool
}

variable "pushgateway_enable" {
  default = true
  type    = bool
}

variable "alertmanager_enable" {
  default = true
  type    = bool
}
