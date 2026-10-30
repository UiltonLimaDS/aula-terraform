variable "account_id" {
  type        = string
  description = "Cloudflare Account ID"
}

variable "nome_projeto" {
  type        = string
  description = "Nome do projeto Cloudflare Pages"
  default     = "aula-devops-uilton"
}
