output "webserver_private_ip" {
  value       = aws_instance.webserver.private_ip
  description = "Private IP address of web server"
}