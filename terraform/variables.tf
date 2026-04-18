variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

variable "project_name" {
  type    = string
  default = "url-shortener"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_a_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "public_subnet_b_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "private_subnet_a_cidr" {
  type    = string
  default = "10.0.3.0/24"
}

variable "private_subnet_b_cidr" {
  type    = string
  default = "10.0.4.0/24"
}

variable "az_a" {
  type    = string
  default = "eu-west-1a"
}

variable "az_b" {
  type    = string
  default = "eu-west-1b"
}

variable "db_name" {
  type    = string
  default = "urlshortener"
}

variable "db_username" {
  type    = string
  default = "appuser"
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "api_image" {
  type = string
}

variable "dashboard_image" {
  type = string
}

variable "worker_image" {
  type = string
}





