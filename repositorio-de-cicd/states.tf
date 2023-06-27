terraform{
    backend "s3" {
        bucket = "platzi-terraform-state-sr"
        encrypt = true
        key = "terraform1.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
  region  = "us-east-1"
}
