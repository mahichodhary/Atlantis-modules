resource "aws_instance" "cloudcasts_web" {

  ami           = var.instance_ami

  instance_type = var.instance_size

 

  root_block_device {

    volume_size = var.instance_root_device_size

    volume_type = "gp3"

  }

}