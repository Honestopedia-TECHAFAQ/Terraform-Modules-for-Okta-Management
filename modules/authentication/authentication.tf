resource "okta_authenticator" "authenticator" {
  name = "Custom Authenticator"
  type = "password"
}

resource "okta_authentication_policy" "authentication_policy" {
  name = "Default Authentication Policy"
  status = "ACTIVE"
  priority = 1
}
