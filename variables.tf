##############################################################################
# Variables File
#
# Here is where we store the default values for all the variables used in our
# Terraform code. If you create a variable with no default, the user will be
# prompted to enter it (or define it via config file or command line flags.)


variable "aws_access_key_id" {
  description = "AWS secret access key"
  default     = "AKIAUYLLKRP5L5U2OL5J"
  sensitive   = true
}


variable "aws_secret_access_key" {
  description = "AWS secret access key"
  default     = "Bqgfbi2bAsh9RjDOJAAGMFe4fS0wsImH+W6z8J+2"
  sensitive   = true
}

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-1"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t2.micro"
}

variable "admin_username" {
  description = "Administrator user name for mysql"
  default     = "hashicorp"
}

variable "height" {
  default     = "400"
  description = "Image height in pixels."
}

variable "width" {
  default     = "600"
  description = "Image width in pixels."
}

variable "placeholder" {
  default     = "placekitten.com"
  description = "Image-as-a-service URL. Some other fun ones to try are fillmurray.com, placecage.com, placebeard.it, loremflickr.com, baconmockup.com, placeimg.com, placebear.com, placeskull.com, stevensegallery.com, placedog.net"
}
