variable "region" {
  default = "us-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mywin-vm.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-0892d3c7ee96c0bf7"
    us-west-2 = "ami-0892d3c7ee96c0bf7"
    us-west-2 = "ami-0892d3c7ee96c0bf7"
  }
}
variable "bucket_name" {
    default = "rockybucket199"
}

variable "acl_value" {
    default = "private"
}