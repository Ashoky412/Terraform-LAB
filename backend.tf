terraform {
  backend "s3" {
    bucket         = "ashokdevdemolock"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}

/* aws s3api create-bucket --bucket ashokdevdemolock --region ap-south-1 --create-bucket-configuration LocationConstraint=ap-south-1 */