terraform {
  backend "s3" {
    bucket         = "terraform-bucketsallen"
    key            = "terraform-deploy2025/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
