

variable "OCTOPUS_URL" {
  type        = string
  description = "Octopus URL"
  default     = "http://winsrv-oct1.icorp2.local:8080"
}

variable "OCTOPUS_SERVICE_ACCOUNT_ID" {
  type        = string
  description = "Octopus OIDC access ID"
  sensitive   = true
}