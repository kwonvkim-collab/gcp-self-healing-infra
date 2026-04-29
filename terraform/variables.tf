variable "project_id" {}
variable "region" { default = "us-central1" }
variable "zone" { default = "us-central1-a" }

variable "db_host" {}
variable "db_user" {}
variable "db_password" { sensitive = true }
variable "n8n_encryption_key" { sensitive = true }

variable "CF_TUNNEL_TOKEN" { sensitive = true }

variable "n8n_version" {
  description = "n8n Docker image tag"
  default     = "2.16.1"
}

variable "cloudflared_version" {
  description = "cloudflared Docker image tag"
  default     = "2026.3.0"
}
