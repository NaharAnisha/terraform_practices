variable REGION {
  default = "ap-south-1"
}

variable ZONE1 {
  default = "ap-south-1a"
}

variable AMIS {
  type = map
  default = {
    ap-south-1 = "ami-079b5e5b3971bd10d"
    us-east-1 = "ami-0022f774911c1d690"
  }
}