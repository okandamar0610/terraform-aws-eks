terraform {
backend "s3" {
bucket = "terrafor-state-april-class-okan"
key = "eks/us-east-1/tools/virginia/eks.tfstate"
region = "us-east-1"
  }
}
