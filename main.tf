resource "aws_instance" "linstance"{
ami = var.iami
instance_type = var.itype
availability_zone = var.iazone
tags = {
Name = var.iname
Environment = var.ienv
}
count = var.icount
root_block_device{
volume_size = var.ivsize
}
}

