resource "aws_instance" "db" {

    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-0e3312fa5648c3e0f"]
    instance_type = "t3.micro"

    tags = {
        Name = "db"
    }
}