# What is this

This repository contains source code for the website [www.mrpostman.io](https://www.mrpostman.io)

## Directory structure

* **src** - contains source code of the website
* **terraform** - Terraform configurations for creating AWS resources needed to run the site (S3 buckets, CloudFront, SSL certificate)


## How to deploy the site

1. Run `./terraform/certificate` module
2. Get the acm_certificate_arn and save it as a variable in the `./terraform/site` module
3. Run `./terraform/site` module
4. Deploy site source code to S3 bucket `aws s3 sync src s3://www.mrpostman.io`