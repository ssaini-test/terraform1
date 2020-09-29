variable "address" {
  default = "1.1.1.1"
}
variable "username" {
  default = "admin"
}
variable "password" {
  default = ""
}

provider "bigip" {
  address = var.address
  username = var.username
  password = var.password
}
