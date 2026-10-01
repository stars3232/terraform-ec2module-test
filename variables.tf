variable "ami_id"  {
    default = "ami-0220d79f3f480ecf5"
}

variable "ins_type"  {
    default = "t2.micro"
}

variable "sg_id"  {
    default = ["sg-0bd9d1ad33a1d68e2"]
}

variable "ec2_tags" {
    default = {
        Name    = "Roboshop"
        project = "Roboshop"
        Env     = "Dev"
    }

}