terraform {
  backend "s3"{
    bucket                 = "devops-24-bucket"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

