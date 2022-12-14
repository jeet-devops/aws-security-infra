resource "random_string" "random" {
  length           = 6
  special          = false
  upper = false
}

output "random_string" {

    value     = "${random_string.random.result}-bucket"
}