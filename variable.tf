variable "region" {
   default = "us-east-1" 
}

variable "dev-users" {
    type = list(string)
default  = [
    "Tim", 
    "Benny", 
    "John"
]

}


variable "s3_bucket_name" {
   
  default = "my-random-bucket-name" 

}

variable "tags" {
    type = map(string)

    default = {
        "environment" = "development"
        "name" = "dev-bucket"
    }

}