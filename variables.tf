variable "ami-type" {
  description = "ami info"
  type        = string
  default     = "ami-0b0dcb5067f052a63"
}

variable "aws_instance_type" {
  default = "t2.micro"
}

variable "env" {
  default = "dev"

}
variable "team" {
  default = "dev Team"
}

variable "Instance-name" {
  default = "Postgresql-server-dev"

}
