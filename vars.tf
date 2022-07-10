# Defining Public Key
variable "public_key" {
  default = "tests.pub"
}

# Definign Key Name for connection
variable "key_name" {
  default = "tests"
  description = "Desired name of AWS key pair"
}
