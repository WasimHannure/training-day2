terraform{
    backend "s3"{
        bucket = "github-action-bucket-3"
        key = "file"
        region = "us-east-1"
    }
}