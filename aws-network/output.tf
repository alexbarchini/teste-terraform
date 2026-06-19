output "vpc_id" {
  description = "ID da VPC criada pelo modulo"
  value       = aws_vpc.this.id
}

output "vpc_cidr" {
  description = "CIDR da VPC criada pelo modulo"
  value       = aws_vpc.this.cidr_block
}

output "vpc_name" {
  description = "Nome da VPC criada pelo modulo"
  value       = aws_vpc.this.tags["Name"]
}