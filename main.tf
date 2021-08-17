module "vpc" {
  source = "./modules/network"
}

module "key" {
  source = "./modules/keypair"
}

module "app" {
  source                 = "./modules/application"
  subnet_list            = [module.vpc.subnet-1-id, module.vpc.subnet-2-id]
  elb-securitygroup      = [module.vpc.elb-security-grp-id]
  instance-securitygroup = [module.vpc.instance-security-grp-id]
  key_name               = module.key.mykeypair
}
provider "aws" {
  region = var.AWS_REGION
}