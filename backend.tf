terraform {
 backend "s3" {
 bucket = "amzn-s3-test9-bucket"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
