terraform {
   required_providers {
	aws = {
		version = "4.66.1"
		source = "hashicorp/aws"
		}
	}
}

provider "aws" {
  region  ="ap-southeast-2 "
}
