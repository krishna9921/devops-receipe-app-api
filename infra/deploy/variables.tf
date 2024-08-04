variable "prefix" {
    default = "raa"
    description = "Prefix for resources in AWS"

  
}

variable "project" {
  default = "recipe-api-app"
  description = "Project name for tagging resources"
}

variable "contact" {
  default = "phani@example.com"
  description = "Contact email for tagging resources"
}
