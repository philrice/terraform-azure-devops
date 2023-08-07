variable "appname" {
  type = string
  description = "Application name. Use only lowercase letters and numbers"
  default = "pdrdevopsterraform"
}

variable "environment" {
  type    = string
  description = "Environment name, e.g. 'dev' or 'stage'"
  default = "dev"
}

variable "location" {
  type    = string
  description = "Azure region where to create resources."
  default = "UK South"
}

variable "department" {
  type    = string
  description = "A sample variable passed from the build pipeline and used to tag resources."
  default = "Platform Engineering Dept"
}
