variable "service_name" {
    description = "Name of the service in Harness"
  type = string
}

variable "repo_name" {
    description = "Name of repo in GitHub"
    type = string
}

variable "platform_api_key" {
  description = "API key for Harness Platform"
  type        = string
}

variable "description" {
  type = string
  description = "Descrption of the Service"
}

variable "account_id" {
  description = "Harness Account id"
  type = string
}

variable "project_id" {
  description = "Harness Project id"
  type = string
}