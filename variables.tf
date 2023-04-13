/* 
=========BASIC VARIABLE USAGE============

variable "BASIC_VARIABLE" {
  type    = string
  default = "ami-06e46074ae430fba6"
}

variable "SERVER_INSTANCE_TYPE" {
  type    = string
  default = "t2.micro"
}

============================================
*/


/*
=========LIST VARIABLE USAGE============

variable "LIST_VARIABLE" {
  type    = list(string)
  default = ["ami-06e46074ae430fba6","t2.micro"]
}

============================================
*/


/*
=========MAP VARIABLE USAGE============

variable "MAP_VARIABLE" {
  type    = map
  default = {
   "ami" = "ami-06e46074ae430fba6"
   "instance_type" = "t2.micro"
  }
}

============================================
*/


# /*
# =========OBJECT VARIABLE USAGE============

variable "OBJECT_VARIABLE" {
  type = object({
    tag  = string
    ami  = list(string)
    dict = map(string)
  })

  default = {
    tag = "RHEGI"
    ami = ["ami-06e46074ae430fba6"]
    dict = {
      instance_type = "t2.micro"
    }
  }
}

# ============================================
# */