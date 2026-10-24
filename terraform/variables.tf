variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}
variable "subnet_cidr_block" {
  default = "10.0.1.0/24"
}
variable "avail_zone" {
  default = "eu-west-2a"
}
variable "env_prefix" {
  default = "dev"
}
variable "my_ip" {
default = "82.15.16.91/32"
}
variable "jenkins_ip{
  default = "138.68.187.109:32"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "region" {
  default = "eu-west-2"
}