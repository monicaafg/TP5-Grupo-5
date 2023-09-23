# main.tf

# Definir el proveedor AWS (si no lo has hecho ya en provider.tf)
# provider "aws" {
#   region = "us-east-1"
# }

# Crear una instancia EC2
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # AMI de la capa gratuita en us-east-1
  instance_type = "t2.micro"
  
  # Configuración adicional según tus necesidades, como la clave SSH, grupos de seguridad, etc.
  
  # Por ejemplo, puedes agregar una clave SSH (reemplaza "YOUR_PUBLIC_KEY" con tu clave pública)
  # key_name = "my-key-pair"
  # user_data = file("user-data.sh")  # Si deseas ejecutar scripts de inicio
}
