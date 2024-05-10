resource "aws_instance" "db" {

    ami = data.aws_ami.ami_id.id
    vpc_security_group_ids = ["sg-0e3312fa5648c3e0f" ]
    instance_type = "t3.micro"
    tags = {
        Name = "data-source-practice"
    }
}