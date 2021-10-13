# Subnet id
variable "subnet_id" {
  type        = string
  description = "subnet id"
  default     = ""
}

# VPC id
variable "vpc_id" {
  type        = string
  description = "vpc id"
  default     = ""
}

# AMI
variable "image_id" {
  type        = string
  description = "redhat ami"
  default     = ""
}

# Instance type
variable "instance_type" {
  type        = string
  description = "instance type"
  default     = ""
}

# Key name
variable "key_name" {
  type        = string
  description = "key name for bastion host"
  default     = ""
}

# Associate public ip address
variable "associate_public_ip_address" {
  type        = bool
  description = "associate public ip address"
  default     = true
}

# Root volume size
variable "root_volume_size" {
  type        = number
  description = "root volume size"
  default     = null
}

# EBS volume type
variable "ebs_volume_type" {
  type        = string
  description = "ebs volume type"
  default     = ""
}

# Delete on termination
variable "delete_on_termination" {
  type        = bool
  description = "delete on termination"
  default     = true
}

# Encrypt ebs volume
variable "encrypted" {
  type        = bool
  description = "encrypt ebs volume"
  default     = true
}

# Bastion sg variables
variable "sg_name" {
  type        = string
  description = "bastion sg name"
  default     = ""
}

variable "rule_type" {
  type        = string
  description = "rule type"
  default     = "ingress"
}

variable "ssh_port" {
  type        = number
  description = "ssh port"
  default     = 22
}

variable "protocol_type" {
  type        = string
  description = "protocol type"
  default     = "tcp"
}

variable "ssh_ip_ingress" {
  type        = list(string)
  description = "local ip ingress"
  default     = []
}

variable "launch_template_sg" {
  type        = string
  description = "launch template sg"
  default     = ""
}

# Tag variables
variable "env" {
  type        = string
  description = "environment"
  default     = ""
}

variable "managed_by" {
  type        = string
  description = "managed by tf"
  default     = ""
}

variable "owner" {
  type        = string
  description = "owner of the resources"
  default     = ""
}

variable "giturl" {
  type        = string
  description = "git url to the template"
  default     = ""
}