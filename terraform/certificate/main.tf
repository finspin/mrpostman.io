module "certificate" {
  source = "git::git@github.com:finspin/s3-static-site.git//modules/certificate"
  domain_name = "mrpostman.io"
}
