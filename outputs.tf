output "dns_name" {
  value = aws_lb.main.dns_name
}

output "listener_arn" {
  value = var.name == "public" ? aws_lb_listener.main.arn : aws_lb_listener.private.arn
}

