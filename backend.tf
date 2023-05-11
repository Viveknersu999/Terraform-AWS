terraform {
    backend "s3" {
      bucket = "tfstate-vivek"
      key = "terraform.tfstate"
      region = "ap-southeast-2"
	}
     }
