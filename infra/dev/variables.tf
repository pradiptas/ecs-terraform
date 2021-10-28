variable "ecs_cluster_name" {
  description = "Name of ECS Cluster"
  type        = string
  default     = "pradipta-ecs-cluster-terraform-01-dev"
}

variable "capacity_providers" {
  description = "Capacity Providers"
  type        = list(string)
  default     = []
}

variable "default_capacity_provider_strategy" {
  description = "Default Capacity Provider"
  type        = list(map(any))
  default     = []
}

variable "cluster_tags" {
  description = "Tags"
  type        = map(string)
  default     = {}
}
