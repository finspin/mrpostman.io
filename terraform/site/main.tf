module "site" {
  source = "git::git@github.com:finspin/s3-static-site.git//modules/site"
  aws_region = "us-west-2"
  domain_name = "mrpostman.io"
  aws_acm_certificate_arn = "arn:aws:acm:us-east-1:578319034474:certificate/aea02d90-fa7e-42f4-8697-d0f9e8e36773"
}