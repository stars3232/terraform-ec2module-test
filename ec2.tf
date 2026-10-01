module "ec2-test" {
    source            = "../terraform-ec2module/"
    ami_id            = var.ami_id
    instance_type     = var.ins_type
    security_group_id = var.sg_id
    tags              = var.ec2_tags   

}