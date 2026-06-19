output "vpc_id" {
  description = "ID da VPC criada pelo modulo"
  value       = module.network.vpc_id
}

output "vpc_cidr" {
  description = "CIDR da VPC criada pelo modulo"
  value       = module.network.vpc_cidr
}

output "vpc_name" {
  description = "Nome da VPC criada pelo modulo"
  value       = module.network.vpc_name
}