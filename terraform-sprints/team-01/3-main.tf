module "vpc" {
    source          = "../infrastructure-modules/vpc"
    project         = "sprints"
    environment     = "dev"
    private_subnets = ["10.0.128.0/20", "10.0.144.0/20"]
    public_subnets  = ["10.0.0.0/20", "10.0.16.0/20"]
    azs             = ["us-east-1a", "us-east-1b"]
}

module "eks" {
    source          = "../infrastructure-modules/eks"
    cluster_name    = "sprints-cluster"
    cluster_version = "1.33"
    vpc_id          = module.vpc.vpc_id
    subnet_ids   = module.vpc.private_subnet_ids
    node_groups     = var.node_groups
}