terraform {
  backend "s3" {
    bucket = "my-demo-13425t"
    key    = "my-demo-13425/usecase-3/*"
    region = "us-east-1"
  }
}
