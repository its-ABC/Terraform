variable "instance_type" {
  description = "provide the type of ex2 instance needed"
  type = string
  default = "t2.micr2"
}

variable "ami" {
    description = "provide ami id here"
    type = string
    default = ""   
}