variable "instance_name"{}

variable "instance_type" {
 default = "t3.micro"
}
variable "ami" {
    default = "ami-05edb7c94b324f73c"
}
variable "key_name" {
    
}
variable "Created_By" {
    default = "terraform"
}
