variable "okta_org_name" {
  description = "Your Okta organization name"
  type        = string
}

variable "okta_api_token" {
  description = "API token for Okta"
  type        = string
  sensitive   = true
}
