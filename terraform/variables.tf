variable "project_id" {}
variable "region" { default = "us-central1" }
variable "zone" { default = "us-central1-a" }

variable "n8n_image" {
  description = "Pinned n8n container image. Bump this to upgrade n8n; release notes: https://github.com/n8n-io/n8n/releases"
  type        = string
  default     = "docker.n8n.io/n8nio/n8n:2.17.6"
}

variable "db_host" {}
variable "db_user" {}
variable "db_password" { sensitive = true }
variable "n8n_encryption_key" { sensitive = true }

variable "CF_TUNNEL_TOKEN" { sensitive = true }
