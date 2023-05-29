variable instance_size {

    type = string

    description = "ec2 web server size"

    default = "t3.small"

}

 

variable instance_ami {

    type = string

    description = "Server image to use"
default="ami-005e54dee72cc1d00"
}

 

variable instance_root_device_size {

    type = number

    description = "Root bock device size in GB"

    default = 12

}
