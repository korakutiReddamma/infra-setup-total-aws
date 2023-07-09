output "bastion_private_ip" {
  value = aws_instance.bastion.private_ip
}


output "frontend_host_header" {
    value = aws_lb_listener_rule.frontend-hostbased.condition
}

output "frontend_private_ip" {
  value = aws_instance.frontend.private_ip
}

output "backend_host_header" {
    value = aws_lb_listener_rule.backend-hostbased.condition
}

output "backend_dns_name" {
  value = aws_lb.alb4.dns_name
}

output "backend_private_ip" {
  value = aws_instance.backend.private_ip
}

output "jenkins_private_ip" {
  value = aws_instance.jenkins.private_ip
}

output "jenkins_host_header" {
    value = aws_lb_listener_rule.jenkins-hostbased.condition
}

output "Grafana_private_ip" {
  value = aws_instance.Grafana.private_ip
}

output "Grafana_host_header" {
    value = aws_lb_listener_rule.grafana-hostbased.condition
}

output "prometheus_host_header" {
    value = aws_lb_listener_rule.prometheus-hostbased.condition
}

output "kibana_host_header" {
    value = aws_lb_listener_rule.kibana-hostbased.condition
}

output "apache_private_ip" {
  value = aws_instance.apache.private_ip
}

output "apache_host_header" {
    value = aws_lb_listener_rule.apache-hostbased.condition
}

output "tomcat_private_ip" {
  value = aws_instance.tomcat.private_ip
}

output "elasticsearch-kibana_private_ip" {
  value = aws_instance.elasticsearch-kibana.private_ip
}

output "aws_s3_bucket" {
  value = aws_s3_bucket.tfstatefile.bucket
}

output "db_name" {
  value = aws_db_instance.default.db_name
}

output "address" {
  value = aws_db_instance.default.db_name
}

output "rds_endpoint" {
  value = aws_db_instance.default.endpoint
}