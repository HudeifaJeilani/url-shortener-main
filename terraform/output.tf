output "alb_dns_name" {
  value = aws_lb.main.dns_name
}

output "sqs_queue_url" {
  value = aws_sqs_queue.click_events.id
}

output "db_endpoint" {
  value = aws_db_instance.postgres.address
}

output "redis_endpoint" {
  value = aws_elasticache_cluster.redis.cache_nodes[0].address
}

output "api_ecr_repository_url" {
  value = aws_ecr_repository.api.repository_url
}

output "dashboard_ecr_repository_url" {
  value = aws_ecr_repository.dashboard.repository_url
}

output "worker_ecr_repository_url" {
  value = aws_ecr_repository.worker.repository_url
}