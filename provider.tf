terraform {
	required_providers {
		aws = {
			source = "hashicorp/aws"
			version = "~> 3.0"
		}
	}	
}

provider "aws" {
	region = "us-east-2"
	
	default_tags {
    		tags = {
	      		hashicorp-learn = "refresh"
	    	}
  	}
}
