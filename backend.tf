terraform  {
    backend "s3"{
        bucket = "infra-april-madina"
        region =  "us-west-2"
        key = "infra.state"
    }
}