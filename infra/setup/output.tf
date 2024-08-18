output "cd_user_access_key_id" {
  description = "Access key ID for CD user"
  value       = aws_iam_access_key.cd.id
}

output "cd_user_access_key_secret" {
  description = "Access key secret for CD user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}


output "ecr_repo_app" {
  value       = aws_ecr_repository.app.repository_url
  description = "URL for the app repository"
}

output "ecr_repo_proxy" {
  value       = aws_ecr_repository.proxy.repository_url
  description = "URL for the proxy repository"
}
