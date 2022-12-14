resource "random_string" "random" {
  length           = 10
  special          = false
  upper = false
}

output "random_string" {

    value     = lower("${random_string.random.result}-bucket")
}