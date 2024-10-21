resource "okta_policy" "security_notification" {
  name    = "Security Notification Policy"
  type    = "SMS"
  status  = "ACTIVE"
}
