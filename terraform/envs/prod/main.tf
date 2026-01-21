provider "aws" {
  region = var.region
}

module "vpc" {
  source = "../../modules/vpc"
  name   = "eks-vpc"
}

module "eks" {
  source             = "../../modules/eks"
  cluster_name       = var.cluster_name
  subnet_ids         = module.vpc.private_subnets
  node_instance_type = var.node_instance_type
}

module "alb_controller" {
  source              = "../../modules/alb-controller"
  oidc_provider_arn   = module.eks.oidc_provider_arn
  oidc_provider       = module.eks.oidc_provider
}
