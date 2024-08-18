terraform {
  backend "s3" {
    bucket         = "767397765101-vishlrj"
    key            = "terraform/state/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "767397765101-vishlrj-table"
  }
}
