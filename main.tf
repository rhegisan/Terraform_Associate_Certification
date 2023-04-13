/*
=========BASIC VARIABLE USAGE============

resource "aws_instance" "SERVER" {
  ami           = var.SERVER_AMI
  instance_type = var.SERVER_INSTANCE_TYPE

  tags = {
    Name = "RHEGI"
  }
}

=============================================
*/


/*
=========LIST VARIABLE USAGE============

resource "aws_instance" "SERVER" {
  ami           = var.LIST_VARIABLE[0]
  instance_type = var.LIST_VARIABLE[1]

  tags = {
    Name = "RHEGI"
  }
}

=============================================
*/

/*
=========MAP VARIABLE USAGE============

resource "aws_instance" "SERVER" {
  ami           = var.MAP_VARIABLE["ami"]
  instance_type = var.MAP_VARIABLE["instance_type"]

  tags = {
    Name = "RHEGI"
  }
}

=============================================
*/

# /*
# =========OBJECT VARIABLE USAGE============

resource "aws_instance" "SERVER" {
  ami           = var.OBJECT_VARIABLE[0]
  instance_type = var.OBJECT_VARIABLE.dict["instance_type"]

  tags = {
    Name = var.OBJECT_VARIABLE.tag
  }
}

# =============================================
# */