variable "OCTOPUS_API_KEY" {
  type        = string
  description = "Octopus Api Key"  
  sensitive = true
}

variable "OCTOPUS_URL" {
  type        = string
  description = "Octopus URL"
  default     = "http://win2k22-oct1.icorp.local:8080"
}