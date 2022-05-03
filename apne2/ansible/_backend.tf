terraform {
  backend "s3" {
    bucket      = "dj-tfbackend-s3"
    key         = "apne2/ec2/ansible/terraform.tfstate"
    region      = "ap-northeast-2"
#    role_arn    = "{ASSUMED_ROLE}"
    max_retries = 3
  }
}
