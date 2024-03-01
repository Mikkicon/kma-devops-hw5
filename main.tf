module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "initial-name"

  instance_type          = "t2.micro"
  monitoring             = true

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}