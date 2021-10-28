variable "ecs_cluster_name" {
  description = "Name of ECS Cluster"
  type        = string
  default     = "test-ecs-cluster"
}

variable "capacity_providers" {
  description = "Capacity Providers"
  type        = list(string)
  default     = []
}

variable "default_capacity_provider_strategy" {
  description = "Capacity Providers Strategy"
  type        = list(map(any))
  default     = []
}

variable "cluster_tags" {
  description = "Tags"
  type        = map(string)
  default     = {}
}