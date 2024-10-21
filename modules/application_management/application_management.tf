resource "okta_app_oauth" "example_app" {
  label       = "Example App"
  grant_types = ["authorization_code", "implicit"]
}
