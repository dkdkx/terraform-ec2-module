resource "aws_instance" "main" {
  ami           = var.ami  # Replace with the appropriate AMI ID
  instance_type = var.instance_type  # Specify the instance type
  count = var.ec2_count

  tags = {
    Name = "model"  # Assign a name to the instance
  }
}
