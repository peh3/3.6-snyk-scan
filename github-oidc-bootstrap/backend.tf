terraform {
  backend "s3" {
    bucket = "sctp-tfstate-ce13"
    key    = "tk/tf-activity-3.6-terraform.tfstate"
    #use_lockfile = true
    region = "us-east-1"
  }
}