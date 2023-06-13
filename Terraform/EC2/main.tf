 module "ec2_app" {

   source = "../Module/ec2"

   instance_size = "t3.small"

   instance_ami = var.instance_ami
   instance_root_device_size = 30

   # instance_root_device_size = 12 # Optional

}

 
