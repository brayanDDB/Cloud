/*virginia_cidr = {
  "prod" = "10.10.0.0/16"
  "dev"  = "172.16.0.0/16"
}*/
virginia_cidr = "10.10.0.0/16"
/*public_subnet1  = "10.10.0.0/24"
private_subnet1 = "10.10.1.0/24"*/
subnets = ["10.10.0.0/24", "10.10.1.0/24"]
tags = {
  "env"         = "dev"
  "owner"       = "Brayan"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "v1.8.1"
  "project"     = "cerberus"
  "region"      = "virginia"
}
sg_ingress_cidr = "0.0.0.0/0"
ec2_specs = {
  "ami"           = "ami-04e5276ebb8451442"
  "instance_type" = "t2.micro"
}
enable_monitoring  = 0
ingress_ports_list = [22, 80, 443]