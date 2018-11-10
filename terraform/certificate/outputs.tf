output "acm_certificate_arn" {
  description = "Certificate ARN that needs to be passed to the site module"
  value       = "${module.certificate.acm_certificate_arn}"
}