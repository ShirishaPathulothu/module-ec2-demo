module "ec2" {
    source = "../terraform-ec2-module"
    # these are variables expected module, not arguments of resource defenition
    # you can also create variables or else you can directly us values here
    ami_id = var.id_ami
    #instance_type = "t3.large"
}