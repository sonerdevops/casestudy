variable "AWS_REGION" {
    type = string
    default = "us-east-1" 
}

variable "BACKUP_RETENTION_PERIOD" {
    
    default = "7" 
}

variable "PUBLICLY_ACCESSIBLE" {
    
    default = "true" 
}

variable "LEVELUP_RDS_USERNAME" {
    
    default = "testdb" 
}

variable "LEVELUP_RDS_PASSWORD" {
    
    default = "testdb12345" 
}

variable "LEVELUP_RDS_ALLOCATED_STORAGE" {
    type = string
    default = "20" 
}

variable "LEVELUP_RDS_ENGINE" {
    type = string
    default = "mysql" 
}

variable "LEVELUP_RDS_ENGINE_VERSION" {
    type = string
    default = "8.0.20" 
}

variable "DB_INSTANCE_CLASS" {
    type = string
    default = "db.t2.micro" 
}

variable "RDS_CIDR" {
    type = string
    default = "0.0.0.0/0" 
    description = "The CIDR Block for the VPC"
}

variable "ENVIRONMENT" {
    description = "AWS VPC Environment Name"
    type = string
    default = "Development" 
}

variable "vpc_private_subnet1" {
    description = "AWS VPC Environment Name"
    type = string
    default = ""
}

variable "vpc_private_subnet2" {
    description = "AWS VPC Environment Name"
    type = string
    default = ""
}

variable "vpc_id" {
  description = "AWS VPC Environment Name"
  type        = string
  default     = ""
}