terraform {
  backend "s3" {
    key = "terraform/terraform.tfstate"
  }
}
