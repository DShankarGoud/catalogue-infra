module "vpc" {
  source = "git::https://github.com/DShankarGoud/tf-module-vpc.git"
  VPC_CIDR_BLOCK = var.VPC_CIDR_BLOCK
  COMPONENT = var.COMPONENT
  ENV = var.ENV
  SUBNET_CIDR = var.SUBNET_CIDR
  AZ = var.AZ
}
