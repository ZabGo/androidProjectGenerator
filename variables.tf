variable "android-template-repository" {
  description = "temaplate to create an Android project"
  type = string
  default = "git@bitbucket.org:xdesign365/xdesign-template-project.git"
}

variable "projectName" {
  description = "temaplate to create an Android project"
  type = string
}

variable "packageName" {
  description = "temaplate to create an Android project"
  type = string
}

variable "sdk" {
  description = "temaplate to create an Android project"
  type = number
  default = 32
}

variable "minSdk" {
  description = "temaplate to create an Android project"
  type = number
  default = 26
}

variable "soundCloud" {
  description = "temaplate to create an Android project"
  type = string
}