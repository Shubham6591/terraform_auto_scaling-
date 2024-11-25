variable "ami_id" {
  description = "The Amazon Machine Image (AMI) ID for the instances"
  type        = string
  default = "ami-0866a3c8686eaeeba"
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "min_size" {
  description = "The minimum size of the Auto Scaling group"
  type        = number
  default     = 1
}

variable "max_size" {
  description = "The maximum size of the Auto Scaling group"
  type        = number
  default     = 5
}

variable "desired_capacity" {
  description = "The desired capacity of the Auto Scaling group"
  type        = number
  default     = 2
}

variable "cpu_utilization_threshold" {
  description = "The CPU utilization percentage to trigger scaling"
  type        = number
  default     = 70
}
