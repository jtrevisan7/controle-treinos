output "instance_id" {
  description = "ID da instancia criada"
  value       = aws_instance.controle_treinos.id
}

output "public_ip" {
  description = "IP publico da instancia"
  value       = aws_instance.controle_treinos.public_ip
}
