variable "address" {
  type = string
}
variable "username" {
  type = string
}
variable "password" {
  type = string
}

provider "bigip" {
  address='$var.address'
  username='$var.username'
  password='$var.passowrd'
}
