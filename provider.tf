terraform {
	required_providers {
		aws = {
			source = "hashicorp/aws"
			version = "~> 3.0"
		}
	}	
	 default_tags {
	    tags = {
	      hashicorp-learn = "refresh"
	    }
	  }
}

provider "aws" {
	region = "us-east-2"
}
