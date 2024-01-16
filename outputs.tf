output "dns_name" {
  value = aws_lb.main.dns_name
}

ouput "listener_arn" {
  value = aws_lb_listener.main.arn
}