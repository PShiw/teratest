resource "aws_instance" "testvm" {
    ami = "ami-065deacbcaac64cf2"
    instance_type = "t2.micro"
    # instance_type = "m4.large"
}

resource "aws_instance" "testvm02" {
    ami = "ami-065deacbcaac64cf2"
    instance_type = "m4.large"
    # onitoring             = true
    vpc_security_group_ids = ["sg-12345678"]
    subnet_id              = "subnet-eddcdzz4"
    root_block_device {
      volume_size = 30 # in GB <<----- I increased this!
      volume_type = "gp3"
    }
}
