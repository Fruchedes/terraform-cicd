terraform {
  backend "s3" {
    bucket         = "zomato-app1"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "zomato-dynamo-db-table"
  }
}
