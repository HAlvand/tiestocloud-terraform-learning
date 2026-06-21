
resource "aws_instance" "myec2" {
    ami = "ami-0741dc526e1106ae5"
    instance_type = "t2.micro"
}
