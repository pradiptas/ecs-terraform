ecs_cluster_name = "pradipta-ecs-cluster-terraform-01-dev"

capacity_providers = ["FARGATE", "FARGATE_SPOT"]

default_capacity_provider_strategy = [
    {
      capacity_provider = "FARGATE_SPOT"
    }
  ]

cluster_tags = {
    Environment = "Development"
  }
