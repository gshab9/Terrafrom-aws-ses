provider "aws" {
    region     = "${var.region}"
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
}



resource "aws_ses_email_identity" "ses_identity" {
    email = "Enter you Email"
  }





Provide your email above 
