resource "random_password" "secret" {
  length  = 8
  special = true
}

output "file_content" {
  value = yamldecode(file("/mnt/workspace/ecs-test-config.yaml"))
}

output "echo" {
  value ="service-b"
}
