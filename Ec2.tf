terraform {
  backend "s3" {
    bucket = "my-first-bucket-jenkins"
    key    = "main"
    region = "us-east-1"
    dynamodb_table = "my-test-dynamodb"
  }
}
