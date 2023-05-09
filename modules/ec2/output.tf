output "id" {
  description = "The ID of the instance"
  value = try ( aws_instance.jattDiMachine.id, "null" )
}

output "arn" {
  description = "The ARN of the instance"
  value = try ( aws_instance.jattDiMachine.arn, "null" )
}

output "public_ip" {
  description = "Public IP address of the instance"
  value = try ( aws_instance.jattDiMachine.public_ip, "null")
}

