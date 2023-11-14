resource "aws_instance" "jaga" {
ami="${var.ami}"
instance_type="${var.type}"
tags = {
Name="hi"
}
user_data="${file("httpd.sh")}"
}
