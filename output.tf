output "autoscaling_group_name" {
  description = "The name of the Auto Scaling group"
  value       = aws_autoscaling_group.example.name
}

output "launch_template_id" {
  description = "The ID of the Launch Template"
  value       = aws_launch_template.example.id
}

output "high_cpu_alarm_arn" {
  description = "The ARN of the High CPU CloudWatch Alarm"
  value       = aws_cloudwatch_metric_alarm.high_cpu.arn
}

output "low_cpu_alarm_arn" {
  description = "The ARN of the Low CPU CloudWatch Alarm"
  value       = aws_cloudwatch_metric_alarm.low_cpu.arn
}
