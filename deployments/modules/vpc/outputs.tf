output "vpc_id" {
  value = module.vpc.vpc_id
}

output "private_subnets" {
  value = module.vpc.private_subnets
}

output "vpc_default_security_group" {
  value = module.vpc.default_security_group_id
}
 output "public_subnets" {
   value = module.vpc.public_subnets
 }