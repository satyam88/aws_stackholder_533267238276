terraform {
  backend "s3" {
    bucket = "aws-stackholder-533267238276 "
    key    = "prod-terraform.tfstate"
    region = "ap-south-1"
  }
}