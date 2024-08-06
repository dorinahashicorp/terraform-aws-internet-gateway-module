# Create the internet gateway. Provides a path for network traffic between a VPC and the public internet.
resource "aws_internet_gateway" "gateway" {
  vpc_id = var.vpc_id

  tags = {
    Name = var.gateway_name
  }
}
