#declare the variable  define in the terraform.tfvars file
variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "ap-southeast-2"
}

variable "AMIS" {
  type = map(string)
  #type = map(string)  not map
  default = {
    ap-southeast-2 = "ami-0582d6348e0b0e39e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}
