# Gitlab Variables
variable "gitlab_personal_access_token" {
  description  =  "Your Gitlab persoan acces token" 
}
variable "gitlab_feed_token" {
  description = "The RSS feed token"
}
variable "gitlab_incoming_email_token"  {
  description = "The incoming email token"
}
variable "gitlab_projects" {
  description = "A list of projects you want automatically created"
  default = []
}
