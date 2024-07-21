variable "root_domain" {
  description = "Root domain"
  type = string
}

variable "subdomain" {
  description = "Subdomain"
  type = string
}

variable "index_document" {
  description = "Name of the index file"
  type = string
  default = "index.html"
}

variable "error_document" {
  description = "Name of the error file"
  type = string
  default = "error.html"
}