module "vpc"{
    source= "../module_dev"
    project_name="expense"
    environment="dev"
    cidr=var.vpc_cidr
    common_tags = {
        project="expense"

    }

}