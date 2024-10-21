resource "okta_user" "user" {
  firstname = "John"
  lastname  = "Doe"
  email     = "john.doe@example.com"
  login     = "john.doe@example.com"
}
