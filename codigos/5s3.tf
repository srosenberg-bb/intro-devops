resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "sr-despliegues-automaticos-terraform"
} 
resource "aws_s3_bucket" "terraformstate" {
  bucket = "platzi-terraform-state-sr"
} 

# creacion de buckets de s3
# necesarios para terraform