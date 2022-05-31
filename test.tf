terraform {
    backend "s3" {
        bucket = "newbucketkr"
        key    = "jhooq/terraform/remote/s3/terraform.tfstate"
        region     = "us-west-2"
   dynamodb_table  = "statelock"
    }
}
