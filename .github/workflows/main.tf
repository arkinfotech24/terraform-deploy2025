module "ec2" {
  source         = "./modules/ec2"
  ami_id         = "ami-0c55b159cbfafe1f0"
  instance_type  = "t2.micro"
}

module "iam" {
  source = "./modules/iam"
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = "terraform-bucketsallen"
}

module "dynamodb" {
  source = "./modules/dynamodb"
}

