resource "aws_instance" "ec2_instance" {
    ami = "ami-076b75d50e423acfe"
    instance_type = "t2.micro"
    key_name = "ec2-jenkins"
  connection {
    type = "ssh"
    user = "ec2-user"
    host = self.public_ip
    private_key = file("keypair/ec2-jenkins.pem")
} 
  tags = {
    Name = "webapp"
  }
}
