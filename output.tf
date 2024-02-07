output "The Public IP address is" {
  value = aws_lightsail_instance.server1.public_ip_address
}
output "The Private IP address is" {
  value = aws_lightsail_instance.server1.private_ip_address
}