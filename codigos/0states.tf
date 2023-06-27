terraform{
    backend "s3" {
        bucket = "sr-testing-terraform"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
    #access_key = "AKIAYFQTFKR6I4IUOGSY"
    #secret_key = "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"
}
#export AWS_ACCESS_KEY_ID=AKIAYFQTFKR6I4IUOGSY ; 
#export AWS_SECRET_ACCESS_KEY=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

# conectarse a aws 
# debe guardar el file  terraform.tfsate dentro del repo bucket sr-testing.terraform
# para que funcione ese bucket ya debe existir

# configurar el entorno para que se conecte a aws
# no dejar las credenciales en este file (inseguro)