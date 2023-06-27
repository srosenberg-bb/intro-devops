resource "aws_codecommit_repository" "cicd-code" {
  repository_name = "repositorio-de-cicd"
  description     = "infra automatica aqui"
}

# code commit
# vamos a crear un repositorio que se llama repositorio-de-cicd