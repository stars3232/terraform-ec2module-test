output "priv_ip" {
    value = module.ec2-test.private_ip
}

output "pub_ip" {
    value = module.ec2-test.public_ip
}

output "ins_id" {
    value = module.ec2-test.instance_id
}