

resource "aws_instance" "mywebapp" {
    ami = "ami-065deacbcaac64cf2"
    instance_type = "m5.4xlarge"
    root_block_device {
      volume_size = 80
    }
    ebs_block_device {
      device_name = "my_data"
      volume_type = "io1"
      volume_size = 3000
      iops = 1200
    }
}

 

