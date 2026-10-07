terraform {
  backend "s3" {
    bucket = "sctp-tfstate-ce13"
    key    = "tk\tf-3-6-snyk-scan.tfstate"
    #use_lockfile = true
    region = "us-east-1"
  }
}