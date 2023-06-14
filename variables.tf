variable "local_file" {
  description = "The path and file name that will be uploaded to Secrets Manager"
  type        = string
  default     = "./file.txt"
}

variable "secret_name" {
  description = "The name of the Secrets Manager secret"
  type        = string
  default     = "ThisIsASecret"
}

variable "secret_description" {
  description = "The description of the secret"
  type        = string
  sensitive   = true
  default     = "This is a sensitive secret"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
