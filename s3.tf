
module "utlis_func" {
    source = ".//modules/utlis_func"
}

resource "aws_s3_bucket" "aws_s3_bucket" {
  bucket = module.utlis_func.random_string

  tags = {
    Name        = var.tags["name"]
    Environment = var.tags["environment"] 
  }
}