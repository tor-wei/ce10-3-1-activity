terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate" 
    key    = "torwei-3-1.tfstate"
    region = "ap-southeast-1" 
  }
}