resource "random_string" "random" {
  length           = 6
  special          = false
  min_upper = 0
}

output "random_string" {

    value     = "${random_string.random.result}-bucket"
}