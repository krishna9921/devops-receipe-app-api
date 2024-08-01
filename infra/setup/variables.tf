variable "tf_state_bucket" {
  description = "Name of S3 bucket for storing TF state"
  default  = "devops-recipe-app-tf-state"

}

variable "tf_state_lock" {     
  description = "Name of the Dynamo table locking"
  default = "devops-recipe-app-tf-lock"

}

variable "project" {
  description = "Project name for tagging resource"
  default = "recipe-api-app"
}  
    
    

variable "contact" {
  description = "Contact name for tagging resource"
  default = "phani@example.com"
}
