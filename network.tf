module "network" {
  source = "git::https://github.com/alexbarchini/teste-terraform.git//aws-network"

  name = "tf-cap10-modulo"
  cidr = "10.0.0.0/16"
}