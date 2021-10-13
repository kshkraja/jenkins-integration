variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  type = map

  default = {
    ap-south-1    = "ami-041d6256ed0f2061c"
    eu-west-2    = "ami-132b3c7efe6sdfdsfd"
    eu-central-1 = "ami-9787h5h6nsn"
  }
}
