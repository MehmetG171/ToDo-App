variable "mykey" {
  default = "New"
}

variable "git-token" {
  default = "****************"
  description = "write your github token for private app repo"
}

variable "git-repo-name" {
  default = "ToDo-App"
}

variable "backend" {
  default = "jenkins-project-backend-71"
  description = "give a unique name for s3 bucket"
}

variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "Jenkins_Server"
}
variable "jenkins-sg" {
  default = "jenkins-server-sec-gr-208"
}
