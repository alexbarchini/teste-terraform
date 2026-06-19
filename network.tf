module "network" {
  source = "./aws-network"

  name = "tf-cap10-modulo"
  cidr = "10.0.0.0/16"
}