variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "availability_zone1" {
  description = "Availability zone for subnet A"
  type        = string
}

variable "availability_zone2" {
  description = "Availability zone for subnet B"
  type        = string
}

variable "availability_zone3" {
  description = "Availability zone for subnet C"
  type        = string
}

variable "subnet1_name" {
  description = "Name of public subnet A"
  type        = string
}

variable "subnet2_name" {
  description = "Name of public subnet B"
  type        = string
}

variable "subnet3_name" {
  description = "Name of public subnet C"
  type        = string
}

variable "subnet1_cidr" {
  description = "CIDR block for subnet A"
  type        = string
}

variable "subnet2_cidr" {
  description = "CIDR block for subnet B"
  type        = string
}

variable "subnet3_cidr" {
  description = "CIDR block for subnet C"
  type        = string
}

variable "igw_name" {
  description = "Internet Gateway name"
  type        = string
}

variable "route_table_name" {
  description = "Route table name"
  type        = string
}