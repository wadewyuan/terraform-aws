variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-west-2"
}