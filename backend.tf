terraform {
 backend "s3" {
 bucket = "this-bocker"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
