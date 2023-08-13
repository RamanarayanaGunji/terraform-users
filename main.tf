module "vpc"{
source = "../terraform-modules/vpc"

cidr = "10.1.0.0/16"

tags = var.tags
igw-tags = var.igw-tags
public-subnet-tags = var.public-subnet-tags
private-subnet-tags = var.private-subnet-tags
public-route-table-tags = var.public-route-table-tags
}

