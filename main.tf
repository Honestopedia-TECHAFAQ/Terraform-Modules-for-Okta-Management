terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = ">= 3.0.0"
    }
  }
}

provider "okta" {
  org_name  = var.okta_org_name
  base_url  = "okta.com"
  api_token = var.okta_api_token
}

module "authentication" {
  source = "./modules/authentication"
}

module "branding" {
  source = "./modules/branding"
}

module "user_management" {
  source = "./modules/user_management"
}

module "application_management" {
  source = "./modules/application_management"
}

module "security_notifications" {
  source = "./modules/security_notifications"
}

module "network_access_control" {
  source = "./modules/network_access_control"
}

module "authorization_role_management" {
  source = "./modules/authorization_role_management"
}

module "user_enrollment" {
  source = "./modules/user_enrollment"
}
