provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "main" {
  name = "ko-example"
}
