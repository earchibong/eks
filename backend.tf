
terraform {
  backend "s3" {
    bucket         = "pbl24"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
    #dynamodb_table = "terraform-locks"
    #encrypt        = true
  }
}