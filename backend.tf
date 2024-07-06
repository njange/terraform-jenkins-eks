terraform {
    backend "s3" {
        bucket = "tf-jenkins-eks"
        key    = "jenkins/terraform.tfstate"
        region = "eu-north-1"
    }
}