resource "random_string" "random" {
  length           = 16
  special          = false
}

output "random_string" {

    value     = "${random_string.random.result}-bucket"
}