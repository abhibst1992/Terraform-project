# Create a simple ec2 instance
resource "aws_instance" "Abhi" {
    ami = "ami-076e3a557efe1aa9c"
    instance_type = "t2.micro" 
    count = 1
    subnet_id = "subnet-0d47c7cc17ec8f644"

    tags = {
       Name = "Abhi"
    }

}
