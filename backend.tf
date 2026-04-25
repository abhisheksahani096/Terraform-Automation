terraform {
  backend "s3" {
    bucket = "bucket-for-my-project-abhishek"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
