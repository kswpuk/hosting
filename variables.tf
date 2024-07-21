variable "default_tags" {
  type = map
  default = {}
}

variable "root_domain" {
  description = "Root domain"
  type = string
}

variable "domains" {
  description = "List of subdomains"
  type = list(string)
}