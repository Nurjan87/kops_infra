terraform {
  backend "s3" {
    bucket = "kubernetesnurjanstate.com"
    key    = "terraform"
    region = "us-west-2"
  }
}
