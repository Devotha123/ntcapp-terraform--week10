terraform {

  backend "s3" {

    bucket       = "w7-dt-terraform-bucket"

    key          = "week7P/terraform.tfstate"

    region       = "us-east-1"
  //use_lockfile = false

  }

}