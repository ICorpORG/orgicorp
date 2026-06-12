

variable "OCTOPUS_URL" {
  type        = string
  description = "Octopus URL"
  default     = "http://winsrv-oct1.icorp2.local:8080"
}


variable "OCTOPUS_ACCESS_TOKEN" {
  type        = string
  description = "Short lived Octopus OIDC access token"
  sensitive   = true
}