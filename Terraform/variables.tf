variable "aws_region" {
    description = "The AWS region to deploy resource"
    type = string
}
variable "application_name" {
    description = "The name of application"
    type = string
}
variable "environment_name" {
    description = "The name of environment"
    type = string
}
variable "instance_type" {
    description = "The type of EC2 instance"
    type = string
}
