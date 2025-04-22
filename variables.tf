variable "instances" {
  type        = map
  default     = {
    mongodb = "t3.small"
    #redis = "t3.micro"
    mysql = "t3.small"
    #rabbitmq = "t3.micro"
    catalogue = "t3.micro"
    user = "t3.micro"
    cart = "t3.micro"
    shipping = "t3.small"
    payment = "t3.micro"
    dispatch = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "allow_all" {
    type = string
    default = "sg-0f50d760744242991"
}

variable "zone_id" {
    default = "Z01584833LT7LVUACGA1"
}

variable "domain_name" {
    default = "kalpanadevops.online"
}