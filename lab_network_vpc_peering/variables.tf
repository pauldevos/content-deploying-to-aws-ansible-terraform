variable "external_ip" {
  type    = string
  default = "0.0.0.0/0" # all public traffic
}

variable "profile" {
  type    = string
  default = "default" # profile is defined for permission to provision EC2
}

variable "region-master" {
  type    = string
  default = "us-east-1"
}

variable "region-worker" {
  type    = string
  default = "us-west-2"
}
