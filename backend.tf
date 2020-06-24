terraform {
    backend "s3"{
        bucket = "samanthreddys" 
        key = "terraform/demo"
        region = "us-east-1"
    }
}