variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "terraformkey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "terraformkey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0dba2cb6798deb6d8"
    us-west-1 = "ami-021809d9177640a20"
    us-west-2 = "ami-06e54d05255faf8f6"
  }
}