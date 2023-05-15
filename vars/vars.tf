# Lets see How to assign variables in Terraform

variable "sample_string" {
  default = "Hello World"
}
# above lines are just equivalent to sample_string="Hello World"

variable "sample_number" {
  default = 10
}

variable "sample_boolean" {
  default = true
}

# data type number and boolean does'nt require double quotes

# Types of variables
#1. List
#2.Map(Dictionary)

#List
variable "sample_list" {
  default = [10,"hi",true]
}

#Map
variable "sample_map" {
  default = {
    name = "Tom"
    age = 22
    place = "Hyd"
  }
}

variable "env" {}
variable  "demo_auto_number" {}
variable "sample_terraformvars" {}