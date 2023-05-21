output "domain_name" {
  description = "Public DNS name of the instance."
  value = aws_instance.web.public_ip
}

output "application_url" {
  description = "URL of the example application."
  value = "${aws_instance.web.public_ip}/index.php"
}
