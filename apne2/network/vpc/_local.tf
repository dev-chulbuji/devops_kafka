locals {
  region = var.region

  name = var.name
  azs  = ["${local.region}a", "${local.region}c"]

  # cidr
  cidr            = var.vpc_cidr
  public_subnets  = var.public_subnets

  enable_ipv6 = var.enable_ipv6

  tags                = merge(var.tags, { Owner = var.owner, Environment = var.env })
  vpc_tags            = merge(var.vpc_tags, { Name = format("%s-vpc", var.name) })
  public_subnet_tags  = merge(var.public_subnet_tags, { Name = format("%s-public-sb", var.name) })
}