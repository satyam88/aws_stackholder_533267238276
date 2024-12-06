terraform {
  backend "s3" {
    bucket = "aws-stackholder-533267238276 "
    key    = "pp-terraform.tfstate"
    region = "ap-south-1"
  }
}