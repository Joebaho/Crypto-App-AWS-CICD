locals {           #change region from us east 1 to us west 2
  env         = "staging"
  region      = "us-west-2"
  zone1       = "us-west-2a"
  zone2       = "us-west-2b"
  eks_name    = "prod"
  eks_version = "1.30"
}