module "vpc"{
    source= "../vpc-module"
    project_name="expense"
    environment="dev"
    cidr=var.vpc_cidr
    common_tags = {
        project="expense"

    }

}