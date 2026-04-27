variable "project_id" {}
variable "region" { default = "us-central1" }
variable "zone" { default = "us-central1-a" }

variable "db_password" { sensitive = true }
variable "n8n_encryption_key" { sensitive = true }
variable "CF_TUNNEL_TOKEN" { sensitive = true }

variable "n8n_image" { default = "docker.n8n.io/n8nio/n8n:latest" }
variable "cloudflared_image" { default = "cloudflare/cloudflared:latest" }
variable "backup_bucket_name" {
  description = "GCS bucket name for n8n DB backups"
}
