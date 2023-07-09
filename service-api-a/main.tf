resource "random_password" "secret" {
  length  = 8
  special = true
}
